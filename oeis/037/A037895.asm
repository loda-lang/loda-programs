; A037895: a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*9^i} is the base 9 representation of n and e(i) are the digits d(i) in reverse order.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,0,0,0,0,0,0,1,0,1,2,3,4,5,6,7,2,1,0,1,2,3,4,5,6,3,2,1,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,4,3,2,1,0,1,2,3,6,5,4,3,2,1,0,1,2,7,6,5,4,3,2,1,0,1,8,7,6,5,4,3,2,1,0,1,0,1,2,3,4,5,6,7,1

mov $3,-12
add $0,1
lpb $0
  mov $2,$0
  mod $2,9
  div $0,9
  sub $1,$2
  div $3,2
  mul $3,2
  trn $3,$1
  max $3,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$3
