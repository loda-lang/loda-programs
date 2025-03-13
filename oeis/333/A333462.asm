; A333462: a(n) is the number of Gaussian integers z such that (n-1)/2 < |z| <= n/2, divided by 4.
; Submitted by Jamie Morken(w3)
; 0,1,1,1,2,2,2,3,5,3,4,4,6,3,7,5,7,7,10,6,8,7,11,5,12,10,12,9,13,11,10,12,16,10,18,9,19,11,18,14,14,15,21,15,20,14,22,13,23,19,23,17,24,18,22,19,27,17,26,22,28,17,31,21,26,24,28,26,30,27,29,21,36,24,32,23,39,27,32,30

#offset 1

sub $0,1
mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  pow $0,2
  div $0,4
  seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
  div $0,4
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
