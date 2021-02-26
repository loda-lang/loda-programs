; A276086 o=0: Prime product form of primorial base expansion of n: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
; Coded manually 2021-02-26 by Antti Karttunen, https://github.com/karttu
; With signed 64-bit implementation this works only up to n=2306, as A276086(2306) = 5721585125405716875 is still < 2^63.
; 
; Essentially, we implement the algorithm of the following PARI-script:
;
; A276086(n) =
; { my(m=1,p=1,pr=1,nextpr);
;   while((n>0),
;          for(q=p+1,(2*p),if(1==gcd(q,pr),p=q;break)); \\ Find the next prime after p.
;          nextpr = p*pr; \\ The next primorial
;          m *= (p^((n%nextpr)/pr));
;          n -= (n%nextpr);
;          pr = nextpr;
;       );
;   (m);
; };
;
; Note that if we had an easy way to obtain/generate primes, we could implement it just like this,
; without constructing all those primorials: 
;  A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
; However, this program was a kind of exercise for me to see how I can write such programs 
; with even just a minimal support for prime factorization (if you can call gcd and div that?).
;
; Almost all primorial base related sequences can be obtained from this sequence by
; applying one of the "number-theoretical (prime-factorization related) sequences".
;
; For example:
;
; A001221(a(n)) = A267263(n). [Number of nonzero digits]
; A001222(a(n)) = A276150(n). [Sum of digits]
; A067029(a(n)) = A276088(n). [The least significant nonzero digit]
; A071178(a(n)) = A276153(n). [The most significant digit]
; A061395(a(n)) = A235224(n). [Number of significant digits]
; A051903(a(n)) = A328114(n). [Largest digit]
; A055396(a(n)) = A257993(n). [Number of trailing zeros + 1] , A276084(n) = A257993(n)-1.
;
; See the Formula-section of https://oeis.org/A276086 for more.
;
mov $1,1     ;; Initialize the result-register, the result (which is a product) is constructed to this
mov $2,1     ;; Last prime used so far, this one from the beginning of the 20th century (see A008578)
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
  mov $3,$4  ;; current primorial = next primorial
  mov $7,$2
  pow $7,$5
  mul $1,$7  ;; result *= $2 ^ $5
;; Graceful fall out from the loop, after one delayed iteration (whose results will be lost, that's why):
  sub $8,$9  ;; Subtract the loop counter now, before possibly updating $8
  mov $7,$0  ;; Check whether $0 has reached zero?
  cmp $7,0
  sub $9,$7  ; If so, then set $8 from 1 to 0 (to stop in the next iteration!)
lpe
