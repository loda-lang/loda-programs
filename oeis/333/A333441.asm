; A333441: Numbers where each binary digit can be paired with a digit of the same value at another position so that two pairs can be nested but cannot otherwise overlap.
; Submitted by USTL-FIL (Lille Fr)
; 0,3,9,12,15,33,36,39,45,48,51,54,57,60,63,129,132,135,141,144,147,150,153,156,159,165,177,180,183,189,192,195,198,201,204,207,210,216,219,222,225,228,231,237,240,243,246,249,252,255,513,516,519,525,528,531,534,537,540,543,549,561,564,567,573,576,579,582,585,588,591,594,600,603,606,609,612,615,621,624,627,630,633,636,639,645,657,660,663,669,693,705,708,711,717,720,723,726,729,732

mov $1,1
mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  seq $3,360096 ; To get a(n), replace 0's in the binary expansion of n with (-1) and interpret the result in base n.
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
