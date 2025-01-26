; A084647: Hypotenuses for which there exist exactly 3 distinct integer triangles.
; Submitted by p3d-cluster
; 125,250,375,500,750,875,1000,1125,1375,1500,1750,2000,2197,2250,2375,2625,2750,2875,3000,3375,3500,3875,4000,4125,4394,4500,4750,4913,5250,5375,5500,5750,5875,6000,6125,6591,6750,7000,7125,7375,7750,7875,8000,8250,8375,8625,8788,8875,9000,9500,9625,9826,9875,10125,10375,10500,10750,11000,11500,11625,11750,12000,12250,12375,12875,13182,13375,13500,14000,14250,14739,14750,15125,15379,15500,15750,15875,16000,16125,16375

#offset 1

sub $0,1
mov $1,13
mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  seq $3,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
  div $3,3
  mul $3,2
  equ $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
