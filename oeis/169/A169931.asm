; A169931: a(n) = 2*n in the arithmetic defined in A169918.
; Submitted by fzs600
; 2,3,4,5,6,7,8,9,0,1,32,33,34,35,36,37,38,39,30,31,42,43,44,45,46,47,48,49,40,41,52,53,54,55,56,57,58,59,50,51,62,63,64,65,66,67,68,69,60,61,72,73,74,75,76,77,78,79,70,71,82,83,84,85,86,87,88,89,80,81,92,93,94,95,96

mov $3,1
add $0,1
lpb $0
  mov $2,$0
  add $2,1
  mod $2,10
  mul $2,$3
  sub $0,1
  div $0,10
  add $1,$3
  add $1,$2
  mul $3,10
lpe
mov $0,$1
sub $0,1
