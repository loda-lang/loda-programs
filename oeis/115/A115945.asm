; A115945: Numbers that cannot be written as a sum of distinct factorials.
; Submitted by [TA]crashtech
; 4,5,10,11,12,13,14,15,16,17,18,19,20,21,22,23,28,29,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,276008 ; Substitute ones for all nonzero digits in factorial base representation of n: a(n) = A059590(A275727(n)).
  mov $6,$1
  sub $6,$3
  mov $5,$6
  equ $5,0
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
