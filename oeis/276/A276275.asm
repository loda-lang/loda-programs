; A276275: Padovan like sequence: a(n) = a(n-2) + a(n-3) for n>3, a(1)=2, a(2)=2, a(3)=0.
; Submitted by loader3229
; 2,2,0,4,2,4,6,6,10,12,16,22,28,38,50,66,88,116,154,204,270,358,474,628,832,1102,1460,1934,2562,3394,4496,5956,7890,10452,13846,18342,24298,32188,42640,56486,74828,99126,131314,173954,230440,305268,404394,535708
; Formula: a(n) = 2*max(min(n-1,(n-1)%3)-1,0)*(-c(n-1)+d(n-1))+2*min(min(n-1,(n-1)%3),1)*(-b(n-1)+c(n-1))+2*b(n-1), b(n) = 3*b(n-3)-2*b(n-6)+b(n-9), b(15) = 33, b(14) = 14, b(13) = 14, b(12) = 14, b(11) = 6, b(10) = 6, b(9) = 6, b(8) = 3, b(7) = 3, b(6) = 3, b(5) = 2, b(4) = 2, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = 2*c(n-3)-c(n-9)+c(n-6)+c(n-12), c(20) = 102, c(19) = 102, c(18) = 102, c(17) = 44, c(16) = 44, c(15) = 44, c(14) = 19, c(13) = 19, c(12) = 19, c(11) = 8, c(10) = 8, c(9) = 8, c(8) = 3, c(7) = 3, c(6) = 3, c(5) = 1, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = b(n-3)+c(n-3)+d(n-3), d(8) = 5, d(7) = 5, d(6) = 5, d(5) = 2, d(4) = 2, d(3) = 2, d(2) = 0, d(1) = 0, d(0) = 0

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
