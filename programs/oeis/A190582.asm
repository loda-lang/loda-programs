; A190582: Generalized McCarthy function: a(n) = n - s if n > c; otherwise, a(n) = a(a(n+t)) with d = t - s > 0, with parameters t=15, s=9, c=21.
; 16,17,18,13,14,15,16,17,18,13,14,15,16,17,18,13,14,15,16,17,18,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40

mov $2,$0
mov $3,$2
add $3,5
mov $1,6
mov $4,4
add $3,$4
mov $0,1
add $0,4
add $1,1
lpb $0,1
  sub $4,$3
  add $0,$4
  add $4,6
  sub $0,1
  sub $3,6
  mov $2,$3
lpe
add $1,$2
add $1,6
