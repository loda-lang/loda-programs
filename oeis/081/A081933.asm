; A081933: a(1) = 1, a(n) is the smallest number coprime to n and beginning with a(n-1).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,11,110,1101,11011,110111,1101110,11011101,110111011,1101110111,11011101110,110111011103,1101110111030,11011101110301,110111011103011,1101110111030111,11011101110301110,110111011103011103

mov $1,1
mov $2,1
add $0,1
lpb $0
  add $3,9
  lpb $3
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    add $1,1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,10
lpe
mov $0,$1
div $0,10
