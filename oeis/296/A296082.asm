; A296082: a(1) = 0; for n > 1, a(n) = A032741(n) / gcd(A039653(n),A032741(n)).
; Submitted by STE\/E
; 0,1,1,1,1,3,1,3,1,3,1,5,1,3,3,2,1,5,1,5,3,3,1,7,1,3,1,1,1,7,1,5,3,3,3,4,1,3,3,7,1,7,1,5,5,3,1,3,1,5,3,5,1,1,3,1,3,3,1,11,1,3,5,1,3,7,1,1,3,7,1,11,1,3,5,5,3,7,1,9

#offset 1

mov $3,$0
lpb $0
  add $2,$1
  mov $4,$3
  dif $4,$0
  neq $4,$3
  sub $0,1
  add $1,$4
lpe
gcd $2,$1
dif $1,$2
mov $0,$1
