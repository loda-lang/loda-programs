; A227356: Partial sums of A129361.
; Submitted by Christian Krause
; 1,2,5,10,20,36,65,112,193,324,544,900,1489,2442,4005,6534,10660,17336,28193,45760,74273,120408,195200,316216,512257,829458,1343077,2174130,3519412,5696124,9219105,14919408,24144289

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  sub $8,1
  mov $1,0
  mov $5,0
  mov $0,$6
  sub $0,$8
  add $0,1
  mov $2,$0
  lpb $0
    mov $3,$2
    mov $4,$0
    sub $0,1
    trn $2,2
    cmp $3,$2
    sub $3,$1
    cmp $4,0
    sub $4,1
    mul $5,$4
    sub $5,$3
    add $5,1
    add $1,$5
  lpe
  add $7,$1
lpe
mov $0,$7
