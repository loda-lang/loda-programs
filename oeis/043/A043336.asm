; A043336: Numbers having four 0's in base 4.
; Submitted by Cruncher Pete
; 256,512,768,1025,1026,1027,1028,1032,1036,1040,1056,1072,1088,1152,1216,1280,1536,1792,2049,2050,2051,2052,2056,2060,2064,2080,2096,2112,2176,2240,2304,2560,2816,3073,3074,3075,3076

mov $2,$0
add $2,10
pow $2,2
mul $2,8
lpb $2
  mov $3,$1
  seq $3,160380 ; a(0) = 0; for n >= 1, a(n) = number of 0's in base-4 representation of n.
  sub $3,4
  cmp $3,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,340
div $0,4
add $0,85
