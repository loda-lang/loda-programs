; A035185: Number of divisors of n == 1 or 7 (mod 8) minus number of divisors of n == 3 or 5 (mod 8).
; Submitted by Christian Krause
; 1,1,0,1,0,0,2,1,1,0,0,0,0,2,0,1,2,1,0,0,0,0,2,0,1,0,0,2,0,0,2,1,0,2,0,1,0,0,0,0,2,0,0,0,0,2,2,0,3,1,0,0,0,0,0,2,0,0,0,0,0,2,2,1,0,0,0,2,0,0,2,1,2,0,0,0,0,0,2,0,1,2,0,0,0,0,0,0,2,0,0,2,0,2,0,0,2,3,0,1

add $0,1
mov $2,$0
mul $0,6
lpb $0
  sub $0,1
  mov $3,$2
  dif $3,$0
  sub $0,1
  cmp $3,$2
  cmp $3,0
  sub $4,$1
  add $1,$4
  add $3,$4
  add $1,$3
lpe
add $1,1
mov $0,$1
