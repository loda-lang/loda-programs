; A003958 o=1: If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
; Coded manually 2021-02-25 by Antti Karttunen, https://github.com/karttu
; Essentially implementing the logic of the following PARI-script: A003958(n) = { my(u=1); for(p=2,n,while(!(n%p),u*=(p-1); n/=p)); (u); };
;
add $0,1     ; Add one, because A007947 is offset=1 sequence.
mov $1,1     ; Initialize the result-register, eventually a product of dividing primes
mov $2,2     ; Will contain candidates for successive numbers (primes) that will divide what's remaining of n, after all earlier divisors have been divided out.
mov $3,$0    ; Make a copy of an argument, for later use as a loop counter (outer loop)
mov $4,$3    ; also another copy (for the inner loop)
mov $8,1     ; decr.constant for the main cycle.
lpb $3,1
  mov $5,$4    ; Get a fresh copy of orig n for the the inner loop counter
  lpb $5,1
    mov $7,$0
    mod $7,$2    ; Does our prime candidate divide what is remaining of n?
    div $0,$2    ; Divide it really (the last iteration is discarded, so $0 is not corrupted as $0 = floor($0/$2) when $2 does not divide $0)
    mov $6,$2
    sub $6,1     ; (NB: Replace this with add $6,1 and we get A003959)
    mul $1,$6    ; Update the product, with one instance of each prime-divisor
    cmp $7,0     ; now $7 = 1 if $2 really did divide, 0 if not.
    sub $5,$7	 ; Thus we will fall out of this inner loop when all instances of $2 has been divided out of $0.
  lpe
  add $2,1     ; Obtain the next divisor candidate of n
  sub $3,$8    ; Subtract the loop counter now, before possibly updating $8
  mov $7,$0    ; Check whether $0 has reached one...
  cmp $7,1
  sub $8,$7    ; If so, then set $8 from 1 to 0 (to stop in the next iteration!)
lpe
