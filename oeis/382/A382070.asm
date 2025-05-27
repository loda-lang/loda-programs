; A382070: Semiperimeter of the unique primitive Pythagorean triple whose inradius is the n-th prime and whose short leg is an odd number.
; Submitted by Science United
; 15,28,66,120,276,378,630,780,1128,1770,2016,2850,3486,3828,4560,5778,7140,7626,9180,10296,10878,12720,14028,16110,19110,20706,21528,23220,24090,25878,32640,34716,37950,39060,44850,46056,49770,53628,56280,60378
; Formula: a(n) = truncate(((4*A000040(n)+3)^2-121)/8)+15

#offset 1

seq $0,40 ; The prime numbers.
mul $0,4
add $0,3
add $1,$0
mov $2,$0
mul $2,$1
mov $0,$2
sub $0,121
div $0,8
add $0,15
