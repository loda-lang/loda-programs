; A319433: Take Zeckendorf representation of n (A014417(n)), drop least significant bit, take inverse Zeckendorf representation.
; 1,2,2,3,3,4,5,5,6,7,7,8,8,9,10,10,11,11,12,13,13,14,15,15,16,16,17,18,18,19,20,20,21,21,22,23,23,24,24,25,26,26,27,28,28,29,29,30,31,31,32,32,33,34,34,35,36,36,37,37,38,39,39,40,41,41,42,42,43

add $0,4
mov $1,$0
sub $1,2
mov $4,$0
mul $0,$4
mov $2,$0
mov $3,$1
lpb $2,1
  mov $6,8
  lpb $6,1
    mov $6,3
    add $3,2
  lpe
  sub $2,1
  add $5,1
  mov $1,$3
  sub $2,$1
lpe
mov $1,$5
sub $1,3
add $1,1
