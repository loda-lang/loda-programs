; A089186: Decreases from 9 * 10^k down to 1, restarting at 9 * 10^(k+1).
; 9,8,7,6,5,4,3,2,1,90,89,88,87,86,85,84,83,82,81,80,79,78,77,76,75,74,73,72,71,70,69,68,67,66,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28

mov $1,$0
mov $3,5
mov $4,3
lpb $0,1
  mov $5,$3
  mov $6,5
  mul $5,8
  mov $4,$6
  add $4,3
  mov $0,$4
  add $4,$5
lpe
mov $7,$1
mov $3,2
add $3,$4
mul $3,2
sub $3,$7
mov $2,$3
mov $1,$2
sub $1,2
add $1,1
