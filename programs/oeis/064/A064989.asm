; A064989 o=1: Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
; Coded manually 2021-02-28 by Antti Karttunen, https://github.com/karttu
;
; Note that A064989(n) <= n, and in this version also all the intermediate results also are <= n,
; which means that if n is in the valid (positive?) range of the LODA-machine, then a(n) should also be.
; 
; A few derived sequences: A064216(n) = A064989(2n-1), A108951(n) = n * A108951(A064989(n)).
; Also A252463(n) = n/2 if n is even, A252463(n) = A064989(n) if n is odd.
; 
add $0,1     ; Add one, because A064989 is offset=1 sequence.
mov $1,1     ; Initialize the result-register, the result (which is a product) is constructed into this.
mov $2,2     ; This is the smallest prime-divisor we have encountered so far.
mov $4,1
lpb $0,1     ; Start the main loop. We stop when there's nothing remaining in $0 anymore. Guaranteed to decrease on every iteration.
  mul $1,$4    ; Multiply m by ($2-1) of the previous iteration (and by 1 on the first iteration).
  mov $3,$0    ; What's remaining of $0 is safe upper limit for finding its smallest prime factor.
  lpb $3,1     ; Which is done in this subloop: find the next prime >= $2 that divides $0, which = A020639($0).
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    sub $3,$4    ; Subtract one if $2 did not divide n (to continue searching), otherwise subtract zero, and fall out of the loop.
    add $2,1	 ; Note: when we fall out, the last instance of this incrementing is discarded, and we still have the spf-divisor in $2
  lpe
; Now for $0 > 0, we have lpf = A020639(n) in $2. 
  div $0,$2    ; Divide one instance of that (current) smallest prime factor out of $0.
  mov $4,$2
  mov $5,$2
  lpb $5,1     ; Then search the first noncomposite < $2 in this naive little loop.
    sub $4,1
    mov $6,$4
    sub $6,1
    lpb $6,1     ; That contains another naive loop for the primality check. Check whether gcd($4,k) = 1 for all k = 1..($4-1).
      mov $7,$4
      gcd $7,$6
      cmp $7,1
      sub $6,$7
    lpe
    cmp $6,0
    cmp $6,0     ; Now $6 = 0 only if $4 is either a prime or 1.
    sub $5,$6    ; Fall out if $6 is 0 now, that is, if we found the previous prime (or 1).
  lpe
  sub $4,1     ; Compensate for the lost iteration.
; The previous prime (or 1) should be now located in $4, so at (top of) the next iteration of the main loop it will be multiplied to the product.
lpe
; The result is now in $1.
