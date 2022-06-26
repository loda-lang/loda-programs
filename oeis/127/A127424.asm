; A127424: Numbers whose decimal expansion is a concatenation of 3 consecutive decreasing numbers.
; Submitted by Gunnar Hjern
; 210,321,432,543,654,765,876,987,1098,11109,121110,131211,141312,151413,161514,171615,181716,191817,201918,212019,222120,232221,242322,252423,262524,272625,282726,292827,302928,313029,323130,333231,343332,353433,363534

add $0,2
mov $3,$0
mov $0,3
lpb $0
  add $2,$3
  lpb $2
    div $2,10
    mov $4,2
    mul $1,10
  lpe
  add $1,$3
  sub $0,1
  trn $3,$4
  add $3,1
lpe
mov $0,$1
div $0,3
mul $0,3
