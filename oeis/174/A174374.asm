; A174374: Derivative Pascal's triangle (version 2) read by rows: smallest prime(n)>C(m,k)=binomial(m,k)=m!/(k!*(m-k)!), 0<=k<=m.
; 1,1,1,1,2,1,1,3,3,1,1,3,4,3,1,1,4,5,5,4,1,1,4,7,9,7,4,1,1,5,9,12,12,9,5,1,1,5,10,17,20,17,10,5,1,1,5,12,24,31,31,24,12,5,1,1,5,15,31,47,55,47,31,15,5,1,1,6,17,39,67,90,90,67,39,17,6,1,1,6

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
sub $1,1
mov $3,0
bin $0,$1
add $0,1
lpb $0
  sub $0,2
  div $0,2
  mul $0,2
  add $0,3
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  add $3,1
lpe
mov $0,$3
add $0,1
