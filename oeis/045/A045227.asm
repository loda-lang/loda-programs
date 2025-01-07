; A045227: Numbers whose base-5 representation contains exactly two 1's and two 2's.
; Submitted by Leviathan
; 162,182,186,282,286,306,662,682,686,762,802,810,813,814,817,822,837,862,882,886,902,910,913,914,917,922,926,930,933,934,941,946,957,961,982,986,1037,1057,1061,1162,1182,1186,1282,1286

#offset 1

add $0,1
mov $1,1
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,-4
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,8
    mod $5,10
    sub $5,1
    trn $5,4
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  sub $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
