; A096199: Numbers such that in binary representation the length is a multiple of the number of ones.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,4,7,8,9,10,12,15,16,31,32,33,34,35,36,37,38,40,41,42,44,48,49,50,52,56,63,64,127,128,129,130,132,135,136,139,141,142,144,147,149,150,153,154,156,160,163,165,166,169,170,172,177,178,180,184,192,195,197,198,201,202,204,209,210,212,216,225,226,228,232,240,255,256,259,261,262,265,266,268,273,274,276,280,289,290,292,296,304,321,322,324,328,336,352,385,386,388

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,265918 ; a(n) = A070939(n) mod A000120(n), where A070939(n) is the binary length of n and A000120(n) is the binary weight of n.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
