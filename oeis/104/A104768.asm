; A104768: Number of matrices G with entries in Z satisfying G^2=G+1 and having the form 2G=[1+p q-2n | q+2n 1-p].
; Submitted by GolfSierra
; 8,4,0,8,0,0,8,0,8,0,8,0,0,0,0,16,0,0,8,0,0,16,0,0,8,0,0,0,8,0,0,0,0,8,0,16,8,0,0,8,0,0,0,0,0,16,8,0,8,0,0,0,0,8,0,16,0,8,0,0,0,0,8,8,0,0,16,0,0,0,0,0,0,0,0,0,0,0,16,0,16,8,8,0,8,0,0,0,0,0,16,8,0,0,0,0,0,0,0,8

pow $0,2
mul $0,4
add $0,5
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  add $0,$3
  mod $0,2
  mul $0,2
  sub $0,1
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  sub $1,$3
  sub $2,$4
  mov $0,$2
lpe
mov $0,$1
mul $0,4
