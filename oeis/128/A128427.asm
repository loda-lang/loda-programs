; A128427: Last point where sum of n consecutive n-th powers does not exceed the next n-th power.
; Submitted by PDW
; 5,6,7,8,10,11,13,14,15,17,18,20,21,23,24,26,27,28,30,31,33,34,36,37,39,40,41,43,44,46,47,49,50,51,53,54,56,57,59,60,62,63,64,66,67,69,70,72,73,75,76,77,79,80,82,83,85,86,88,89,90,92,93,95,96,98,99,101,102,103

mov $1,$0
mul $0,31
div $0,2
mov $2,$0
lpb $0
  sub $0,$2
  mov $3,$2
lpe
mov $2,1
sub $2,$3
mov $0,-21
sub $0,$2
div $0,35
add $0,5
add $0,$1
