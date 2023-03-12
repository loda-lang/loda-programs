; A330945: Numbers whose prime indices are not all prime numbers.
; Submitted by Contact
; 2,4,6,7,8,10,12,13,14,16,18,19,20,21,22,23,24,26,28,29,30,32,34,35,36,37,38,39,40,42,43,44,46,47,48,49,50,52,53,54,56,57,58,60,61,62,63,64,65,66,68,69,70,71,72,73,74,76,77,78,79,80,82,84,86,87

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,330944 ; Number of nonprime prime indices of n.
  min $3,1
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
