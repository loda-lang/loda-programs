; A043387: Numbers having three 4's in base 6.
; Submitted by Jim1348
; 172,388,604,820,892,928,964,1000,1012,1018,1024,1030,1032,1033,1034,1035,1037,1042,1072,1252,1468,1684,1900,2116,2188,2224,2260,2296,2308,2314,2320,2326,2328,2329,2330,2331,2333,2338

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  seq $3,256306 ; Apply the transformation 0 -> 1 -> 2 -> 3 -> 4 -> 5 -> 0 to the digits of n written in base 6; do not convert back to base 10.
  seq $3,316866 ; Number of times 5 appears in decimal expansion of n.
  sub $3,2
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
