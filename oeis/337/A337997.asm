; A337997: Triangle read by rows, generalized Eulerian polynomials evaluated at x = 1.
; Submitted by Simon Strandgaard
; 1,0,1,0,2,8,0,6,48,162,0,24,384,1944,6144,0,120,3840,29160,122880,375000,0,720,46080,524880,2949120,11250000,33592320,0,5040,645120,11022480,82575360,393750000,1410877440,4150656720

mov $2,1
lpb $0
  add $1,1
  sub $0,$1
  mul $2,$1
lpe
pow $0,$1
mul $2,$0
mov $0,$2
