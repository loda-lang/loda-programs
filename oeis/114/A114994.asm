; A114994: Numbers whose binary representation has monotonically decreasing sizes of groups of zeros (including zero-length groups between adjacent ones).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,3,4,5,7,8,9,10,11,15,16,17,18,19,21,23,31,32,33,34,35,36,37,39,42,43,47,63,64,65,66,67,68,69,71,73,74,75,79,85,87,95,127,128,129,130,131,132,133,135,136,137,138,139,143,146,147,149,151,159,170,171,175,191,255,256,257,258,259,260,261,263,264,265,266,267,271,273,274,275,277,279,287,292,293,295,298,299,303,319,341,343,351,383,511,512,513,514

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,6
  mov $3,$1
  seq $3,124765 ; Number of monotonically decreasing runs for compositions in standard order.
  bin $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
