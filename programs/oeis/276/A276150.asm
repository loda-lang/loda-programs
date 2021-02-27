; A276150 o=0: Sum of digits when n is written in primorial base (A049345); minimal number of primorials (A002110) that add to n.
; Coded manually 2021-02-26 by Antti Karttunen, https://github.com/karttu
; 
; Note that this is equal to A001222(A276086(n)), although with that form
; we could compute this only up to n=2306 with signed 64-bit arithmetic. This implementation can go much higher.
;
mov $1,0     ;; Initialize the result-register, the result (which is a sum) is accumulated to this.
mov $2,1     ;; Last prime used so far, this one from the beginning of the 20th century (see A008578).
mov $3,1     ;; Current primorial.
mov $8,$0    ;; Main loop counter.
mov $9,1     ;; Main loop "decrement register" (for delayed falling out from the loop, yes, kludges!)
lpb $8,1     ;; Loop until n is zero, to compute A276086(n). Note that A235224(n) <= n for all n >= 0.
  mov $5,$2  ;; Set search-limit for "find-next-prime loop" below
  add $5,$5  ;;  = 2*current prime, by Bertrand's postulate we will surely find the next prime!
  lpb $5,1   ;; (Bertrand is a great friend of all LODA-coders!). Start the inner loop.
    add $2,1   ;; First increment the prime past previous
    mov $6,$2  ;; And make temp. copy of it
    gcd $6,$3  ;; Take the greatest common divisor with the primorial constructed so far
    cmp $6,1   ;; $6 is now 1 if $2 was coprime to all previous primes, thus a new prime
    cmp $6,0   ;; ... and now $6 is zero if a new prime was found, otherwise 1
    sub $5,$6  ;; Thus we will fall out from loop if a new prime was found.
  lpe
  add $2,1   ;; Has to increment again, because the results of the last iteration of the inner loop were lost (is there a better way to do this?)	
  mov $4,$3  ;; Now compute the next primorial
  mul $4,$2  ;; which is {the new prime found} * {the old primorial}.
  mov $5,$0  ;; Get a temp copy of current n to mess
  mod $5,$4  ;; Now $5 is {the primorial digit} * A002110({its position in primorial base expansion of n}).
  sub $0,$5  ;; So we subtract, to remove it from the primorial base expansion of n.
  div $5,$3  ;; And divide after it with that primorial, to get the primorial base digit itself at this point.
  add $1,$5  ;; Add the digit to our result sum.
  mov $3,$4  ;; current primorial = next primorial
;; Graceful fall out from the loop, after one delayed iteration (whose results will be lost, that's why):
  sub $8,$9  ;; Subtract the loop counter now, before possibly updating $8
  mov $7,$0  ;; Check whether $0 has reached zero?
  cmp $7,0
  sub $9,$7  ; If so, then set $8 from 1 to 0 (to stop in the next iteration!)
lpe
