; A276275: Padovan like sequence: a(n) = a(n-2) + a(n-3) for n>3, a(1)=2, a(2)=2, a(3)=0.
; Submitted by loader3229
; 2,2,0,4,2,4,6,6,10,12,16,22,28,38,50,66,88,116,154,204,270,358,474,628,832,1102,1460,1934,2562,3394,4496,5956,7890,10452,13846,18342,24298,32188,42640,56486,74828,99126,131314,173954,230440,305268,404394,535708

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,3
  add $1,$2
  add $2,$3
  add $3,$1
lpe
sub $3,$2
mov $4,$0
min $4,1
sub $2,$1
mul $2,$4
mov $4,$0
trn $4,1
mul $3,$4
mov $0,$1
add $0,$2
add $0,$3
mul $0,2
