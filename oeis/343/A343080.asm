; A343080: a(n) is the smallest number that is the sum of n positive squares in three ways.
; Submitted by Arkhenia
; 325,54,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90

mov $1,3
mov $3,3
mul $0,-1
add $0,2
mov $2,2
sub $2,$0
lpb $0
  sub $0,1
  mov $1,$2
  add $2,1
  mul $3,10
  add $4,1
  mov $5,$3
  div $1,$4
  mul $1,-1
lpe
add $5,$1
add $5,$2
mov $0,$5
add $0,23
