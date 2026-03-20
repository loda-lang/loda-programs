; A045186: Numbers whose base-5 representation contains exactly three 0's and two 2's.
; Submitted by Kingda Toro
; 1252,1260,1300,1500,3137,3177,3185,3377,3385,3425,4377,4385,4425,4625,6257,6261,6263,6264,6267,6272,6277,6285,6301,6303,6304,6305,6315,6320,6327,6335,6352,6360,6377,6385,6425,6501

#offset 1

mov $2,$0
add $2,9
pow $2,4
lpb $2
  mov $4,-7
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,2
    mul $5,4
    mod $5,10
    trn $5,5
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
