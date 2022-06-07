; A247875: Numbers that are even or whose binary expansions contain one or more pairs of adjacent zeros when odd.
; Submitted by PDW
; 0,2,4,6,8,9,10,12,14,16,17,18,19,20,22,24,25,26,28,30,32,33,34,35,36,37,38,39,40,41,42,44,46,48,49,50,51,52,54,56,57,58,60,62,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,86,88,89,90,92,94,96,97,98,99,100,101,102,103,104,105,106,108,110,112,113,114,115,116,118,120,121,122,124,126,128,129,130,131,132

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,26073 ; T(2n,n), where T is the array defined in A024996.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
