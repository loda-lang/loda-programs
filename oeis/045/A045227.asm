; A045227: Numbers n with property that in base 5 representation the numbers of 1's and 2's are 2 and 2, respectively.
; Submitted by [AF>Libristes] Dudumomo
; 162,182,186,282,286,306,662,682,686,762,802,810,813,814,817,822,837,862,882,886,902,910,913,914,917,922,926,930,933,934,941,946,957,961,982,986,1037,1057,1061,1162,1182,1186,1282,1286

add $0,2
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
    mul $3,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
