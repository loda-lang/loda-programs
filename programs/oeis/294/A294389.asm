; A294389: a(n) = 2^(n-3) mod n, for n >= 3.
; 1,2,4,2,2,0,1,8,3,8,10,4,1,0,13,8,5,12,1,6,6,8,4,20,10,16,22,8,8,0,1,26,11,8,28,10,1,32,31,8,11,24,19,12,12,32,16,28,1,28,40,44,26,32,1,44,15,32,46,16,1,0,4,8,17,36,1,58,18,8,55,56,46,40,60,8,20,32,10,62,21,8,4,22

mov $1,1
mov $2,$0
mov $3,3
add $3,$0
lpb $2,1
  mul $1,2
  mod $1,$3
  sub $2,1
lpe
