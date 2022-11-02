; A225793: Numbers n that can be uniquely expressed as (m + sum of digits of m) for some m.
; Submitted by Landjunge
; 2,4,6,8,10,11,12,13,14,15,16,17,18,19,21,22,23,24,25,26,27,28,29,30,32,33,34,35,36,37,38,39,40,41,43,44,45,46,47,48,49,50,51,52,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,76,77,78,79,80,81,82,83,84,85,87,88,89,90,91,92,93,94,95,96,98,99,100,102,104,106,112,114,116,118,119,120,122,123,124,125

mov $2,$0
add $2,11
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,230093 ; Number of values of k such that k + (sum of digits of k) is n.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
