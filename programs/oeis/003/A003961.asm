; A003961 o=1: Completely multiplicative with a(prime(k)) = prime(k+1).
; Coded manually 2021-02-28 by Antti Karttunen, https://github.com/karttu
; Note that A003961(n) could be much more than n, so no guarantees about the working range with the current 64-bit model of LODA.
; Many derived sequences: A048673(n) = (1+A003961(n))/2, and myriad of others, e.g., Doudna sequence A005940 and its variants.

add $0,1 ; Add one, because A003961 is offset=1 sequence.
mov $1,1 ; Initialize the result-register, the result (which is a product) is constructed into this.
mov $2,2 ; This is the smallest prime-divisor we have encountered so far.
mov $4,1
lpb $0 ; Start the main loop. We stop when there's nothing remaining in $0 anymore. Guaranteed to decrease on every iteration.
  mul $1,$4 ; Multiply m by ($2-1) of the previous iteration (and by 1 on the first iteration).
  mov $3,$0 ; What's remaining of $0 is safe upper limit for finding its smallest prime factor.
  lpb $3 ; Which is done in this subloop: find the next prime >= $2 that divides $0, which = A020639($0).
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    sub $3,$4 ; Subtract one if $2 did not divide n (to continue searching), otherwise subtract zero, and fall out of the loop.
    add $2,1 ; Note: when we fall out, the last instance of this incrementing is discarded, and we still have the spf-divisor in $2
  lpe
  ; Now for $0 > 0, we have lpf = A020639(n) in $2. 
  div $0,$2 ; Divide one instance of that (current) smallest prime factor out of $0.
  mov $4,$2
  mov $5,$2
  lpb $5 ; Then search the first prime > $2 in this naive little loop.
    mov $6,$4
    add $4,1
    lpb $6 ; That contains another naive loop for the primality check. Check whether gcd($4,k) = 1 for all k = 1..($4-1).
      mov $7,$4
      gcd $7,$6
      cmp $7,1
      sub $6,$7
    lpe
    cmp $6,0
    cmp $6,0 ; Now $6 = 0 only if $4 is either a prime or 1.
    sub $5,$6 ; Fall out if $6 is 0 now, that is, if we found the next prime.
  lpe
  add $4,1 ; Compensate for the lost iteration.
  ; The next prime should be now located in $4, so at (top of) the next iteration of the main loop it will be multiplied to the product.
lpe
; The result is now in $1.
mov $0,$1
