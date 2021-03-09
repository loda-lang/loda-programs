; A003958 o=1: If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
; Coded manually 2021-02-28 by Antti Karttunen, https://github.com/karttu
;
; Essentially implementing the logic of the following PARI-script: A003958(n) = { my(u=1); for(p=2,n,while(!(n%p),u*=(p-1); n/=p)); (u); };
; Now incorporating fresh insight from the implementation of A003415,
; to make it clearer and more streamlined (19 instructions, vs. 24 in the first version).
; Note that A003958(n) <= n, and in this version also all the intermediate results also are <= n,
; which means that if n is in the valid (positive?) range of LODA-machine, then A003958(n) also should be.
;
add $0,1     ; Add one, because A003958 is offset=1 sequence.
mov $1,1     ; Initialize the result-register, the result (which is a product) is constructed into this.
mov $2,2     ; This is the smallest prime-divisor we have encountered so far.
mov $4,1
lpb $0       ; Start the main loop. We stop when there's nothing remaining in $0 anymore. Guaranteed to decrease on every iteration.
  mul $1,$4    ; Multiply m by ($2-1) of the previous iteration (and by 1 on the first iteration).
  mov $3,$0    ; What's remaining of $0 is safe upper limit for finding its smallest prime factor.
  lpb $3       ; Which is done in this subloop: find the next prime >= $2 that divides $0, which = A020639($0).
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
  sub $4,1     ; NB. Replace this with add $4,1 to get A003959.
lpe
; The result is now in $1.
