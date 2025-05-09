; A355406: Positive integers that are not powers of 2 and whose Collatz trajectory has maximum power of 2 different from 2^4.
; Submitted by gingavasalata
; 21,42,75,84,85,113,150,151,168,170,201,226,227,267,300,301,302,336,340,341,401,402,403,423,452,453,454,475,534,535,537,600,602,604,605,633,635,672,680,682,713,715,802,803,804,805,806,846,847,891,904,906,908,909,950,951,953,955,1003,1068,1069,1070,1073,1074,1075,1129,1131,1191,1200,1204,1205,1208,1210,1266,1267,1270,1271,1273,1337,1344

#offset 1

sub $0,1
mov $1,39
mov $2,$0
add $2,10
pow $2,2
lpb $2
  add $3,1
  seq $3,238192 ; In the Collatz (3x+1) iteration of n, the last odd number before 1, or 0 if there is no such number.
  div $3,8
  dif $3,2
  mod $3,2
  sub $0,$3
  add $1,2
  mov $3,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
