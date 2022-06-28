; A284260: Greatest prime dividing n which is less than A020639(n)^2, where A020639(n) is the smallest prime dividing n, a(1) = 1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,2,5,3,7,2,3,2,11,3,13,2,5,2,17,3,19,2,7,2,23,3,5,2,3,2,29,3,31,2,3,2,7,3,37,2,3,2,41,3,43,2,5,2,47,3,7,2,3,2,53,3,11,2,3,2,59,3,61,2,7,2,13,3,67,2,3,2,71,3,73,2,5,2,11,3,79,2,3,2,83,3,17,2,3,2,89,3,13,2,3,2,19,3,97,2,3,2

add $0,1
mov $1,$0
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mul $4,$1
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mul $1,$2
  add $2,1
lpe
mov $0,$2
sub $0,1
