; A003968 o=1: Möbius transform of A003959.
; Coded manually 2021-11-07 by Antti Karttunen, https://github.com/karttu
; 
; This employs the multiplicative formula a(p^e) = p(p+1)^(e-1).
; ("No spooky kludges" version of the implementation)
; 
add $0,1 ; Add one to argument, because A003968 is offset=1 sequence.
mov $1,1 ; Initialize the result-register, the result (which is a product) is constructed into this.
mov $2,1 ; This will contain the prime-divisors from the smallest to the largest
mov $5,1
lpb $0 ; Start the main loop. We stop when there's nothing remaining in $0 anymore. Guaranteed to decrease on every iteration.
; Find the next larger prime divisor:
  mov $3,$0 ; What's remaining of $0 is safe upper limit for finding its smallest prime factor.
  lpb $3 ; Which is done in this subloop: find the next prime >= $2 that divides $0, which = A020639($0).
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0  ; Now $4 = 0 if $2 divides $0, or 1 if it does not divide.
    mov $5,$2
    cmp $5,1
    max $4,$5
    sub $3,$4 ; Subtract one if either $2 did not divide n or $2 was still 1, (to continue searching), otherwise subtract zero, and fall out of the loop.
    add $2,1 ; Note: when we fall out, the last instance of this incrementing is discarded, and we still have the spf-divisor in $2
  lpe
  mov $5,1  ; Initialize tmp-product $5 to 1 for the next sub-loop.
; Now for $0 > 0, we might have lpf (A020639) in $2. Let's collect to $5 the next p*(p+1)^e:
  mov $3,$2
  add $3,1
  lpb $0
    dif $0,$2 ; Divide one instance of that (current) smallest prime factor out of $0.
    mul $5,$3 ; And multiply $5 by ($2+1)
  lpe
  dif $5,$3 ; Divide one instance of (p+1) out of (p+1)^e to leave (p+1)^e(-1) in $5
  mul $5,$2 ; And then multiply with one instance of the original p.
  mul $1,$5 ; Before multiplying the total product with it.
lpe
; The result is now in $1.
mov $0,$1     ; And transfer to the result-register.
