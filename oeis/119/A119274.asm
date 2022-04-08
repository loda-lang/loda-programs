; A119274: Triangle of coefficients of numerators in Padé approximation to exp(x).
; Submitted by Simon Strandgaard
; 1,2,1,12,6,1,120,60,12,1,1680,840,180,20,1,30240,15120,3360,420,30,1,665280,332640,75600,10080,840,42,1,17297280,8648640,1995840,277200,25200,1512,56,1,518918400,259459200,60540480,8648640,831600,55440,2520

lpb $0
  add $1,1
  add $2,1
  sub $0,$2
lpe
add $2,$1
sub $2,$0
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
lpb $0
  sub $0,2
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
