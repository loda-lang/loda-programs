; A143075: Polynomial expansion sequence: p(x)=1/(1 - 4x + 5x^2 - 6x^4 + 6x^5 - x^6 - 2x^7 + x^8).
; 1,4,11,24,47,86,152,262,444,742,1228,2018,3301,5382,8755,14218,23063,37380,60552,98052,158736,256932,415824,672924,1088929,1762048,2851187,4613460,7464887,12078602,19543760

add $0,1
lpb $0
  mov $2,$0
  max $2,0
  cal $2,192748 ; Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
  trn $0,6
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
add $3,2
mov $3,$1
