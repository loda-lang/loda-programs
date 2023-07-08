; A140584: Row sums of A140583.
; 1,3,5,6,9,10,13,12,15,18,21,20,25,26

mov $2,1
mov $4,$0
lpb $4
  add $2,$3
  mov $3,$2
  gcd $2,$4
  sub $4,$2
lpe
mov $1,$0
add $1,$3
mov $0,$1
add $0,1
