; A007947: Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
; Coded manually 2021-02-25 by Antti Karttunen, https://github.com/karttu
; Essentially implementing the logic of the following PARI-script: A007947(n) = { my(u=1); for(p=2,n,if(!(n%p),u*=p; while(!(n%p),n/=p))); (u); };
; Note that A003557(n) = n / A007947(n), A008966(n) = (A007947(n) == n), etc.

add $0,1 ; Add one, because A007947 is offset=1 sequence.
mov $1,1 ; Initialize the result-register, eventually a product of dividing primes
mov $2,2 ; Will contain candidates for successive numbers (primes) that will divide what's remaining of n, after all earlier divisors have been divided out.
mov $3,$0 ; Make a copy of an argument, for later use as a loop counter (outer loop)
mov $4,$3 ; also another copy (for the inner loop)
mov $8,1 ; decr.constant for the main cycle.
lpb $3
  mov $5,$4 ; Get a fresh copy of orig n for the the inner loop counter
  mov $6,0 ; $6 will be valuation(n,$2)
  lpb $5
    add $6,1
    mov $7,$0
    mod $7,$2 ; Does our prime candidate divide what is remaining of n?
    div $0,$2 ; Divide it really (the last iteration is discarded, so $0 is not corrupted as $0 = floor($0/$2) when $2 does not divide $0)
    cmp $7,0 ; now $7 = 1 if $2 really did divide, 0 if not.
    sub $5,$7 ; Thus we will fall out of this inner loop when all instances of $2 has been divided out of $0.
  lpe
  cmp $6,0
  cmp $6,0 ; $6 = 1 or 0 depending on whether $2 was a divisor of n.
  mov $7,$2
  pow $7,$6 ; Now $7 = either $2^1 = $2 or $2^0 = 1 depending on whether $2 is a divisor or n.
  mul $1,$7 ; Update the product, with one instance of each prime-divisor
  add $2,1 ; Obtain the next divisor candidate of n
  sub $3,$8 ; Subtract the loop counter now, before possibly updating $8
  mov $7,$0 ; Check whether $0 has reached one...
  cmp $7,1
  sub $8,$7 ; If so, then set $8 from 1 to 0 (to stop in the next iteration!)
lpe
mov $0,$1
