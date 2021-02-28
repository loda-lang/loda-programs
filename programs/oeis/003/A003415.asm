; A003415 o=0: a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
; Coded manually 2021-02-28 by Antti Karttunen, https://github.com/karttu
; 
; Essentially, we implement the algorithm of the following PARI-script:
;
; A003415(n) = { my(s=0, m=1, spf); while(n>1, spf = A020639(n); n /= spf; s += m*n; m *= spf); (s); };
; which is iterative solution, obtained from Zumkeller's non-branching recursive formula:
; a(n) = a(A032742(n)) * A020639(n) + A032742(n), for n > 1.
;
; mov $1,0    ; Initialize the result-register, the result (which is a sum) is constructed to this (such zero-inits actually not needed in LODA!)
mov $2,2     ; This is the smallest prime-divisor encountered so far, this one from the beginning of the 20th century (see A008578)
mov $5,1     ; Current product m in the above PARI-script.
lpb $0,1     ; Start the main loop. We stop when there's nothing remaining in $0 anymore. Guaranteed to decrease on every iteration.
  mov $3,$0    ; What's remaining of $0 is safe upper limit for finding its smallest prime factor.
  lpb $3,1     ; Done in this subloop, find the next prime >= $2 that divides $0, which = A020639($0).
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    sub $3,$4    ; Subtract one if $2 did not divide n (to continue searching), otherwise subtract zero, and fall out of the loop.
    add $2,1	 ; Note: when we fall out, the last instance of this incrementing is discarded, and we still have the spf-divisor in $2
  lpe
; Now for $0 > 0, we have lpf = A020639(n) in $2. 
  div $0,$2    ; Divide one instance of that (current) smallest prime factor out of $0.
  mov $4,$0
  mul $4,$5
  add $1,$4    ; s += m*n; (as in PARI-script).
  mul $5,$2    ; m *= spf; ( ditto )
lpe
; The result is now in $1.
