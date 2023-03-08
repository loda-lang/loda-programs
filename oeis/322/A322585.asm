; A322585: a(n) = 1 if n is a product of primorial numbers (A002110), 0 otherwise.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0

mov $1,1
add $0,1
lpb $0
  mov $2,2
  lpb $0
    dif $0,$2
    seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  lpe
lpe
div $1,$0
mul $0,$1
