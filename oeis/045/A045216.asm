; A045216: Numbers whose base-5 representation contains exactly three 0's and two 4's.
; Submitted by Landjunge
; 2504,2520,2600,3000,3149,3229,3245,3629,3645,3725,5629,5645,5725,6125,6274,6354,6370,6754,6770,6850,8754,8770,8850,9250,9399,9479,9495,9879,9895,9975,11879,11895,11975,12375,12509

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,3
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
