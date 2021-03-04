; A005152: Rotation distance between binary trees on n nodes.
; 0,1,2,4,5,7,9,11,12,15,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100

mov $4,$0
mul $0,2
mov $2,$4
mul $2,6
add $2,$4
div $2,3
add $2,3
mul $2,3
mov $3,1
mov $4,5
lpb $0
  sub $0,1
  mul $3,2
  mov $4,$0
  mov $0,$3
lpe
mov $1,$2
add $4,1
fac $5
mul $5,$4
div $1,$5
add $1,$5
sub $1,7
