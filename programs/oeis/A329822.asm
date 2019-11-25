; A329822: The minimum weight of a Boolean function of algebraic degree at most n-3 whose support contains n linearly independent elements.
; 8,8,12,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128

mov $3,$0
add $1,1
sub $1,$0
mov $2,$0
add $1,1
sub $1,$2
add $1,$2
add $1,$1
lpb $0,1
  sub $0,$2
  mov $1,2
  add $0,$1
lpe
add $1,4
mov $4,$3
mov $5,2
lpb $5,1
  add $1,$4
  sub $5,1
lpe
