; A213445: Squares containing a digit 2.
; Submitted by [SG]KidDoesCrunch
; 25,121,225,256,289,324,529,625,729,1024,1225,1296,1521,2025,2116,2209,2304,2401,2500,2601,2704,2809,2916,3025,3249,3721,4225,4624,5329,5625,5929,6241,6724,7225,7921,8281,9025,9216,10201,11025,11236,12100,12321,12544,12769,12996,13225,13924,15129,15625,16129,17424,18225,19321,20164,20449

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  mul $3,$1
  seq $3,316863 ; Number of times 2 appears in the decimal expansion of n.
  min $3,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
pow $0,2
