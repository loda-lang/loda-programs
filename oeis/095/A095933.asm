; A095933: Number of walks of length 2n+1 between two nodes at distance 5 in the cycle graph C_10.
; Submitted by BrandyNOW
; 2,14,72,330,1430,6008,24786,101118,409640,1652090,6643782,26667864,106914242,428292590,1714834440,6863694378,27466183286,109894593848,439656551730,1758830875230,7035859329512,28144840135514
; Formula: a(n) = 2*b(n-1), b(n) = 4^(n-1)+3*b(n-1)-b(n-2), b(4) = 165, b(3) = 36, b(2) = 7, b(1) = 1, b(0) = 0

#offset 2

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$3
  add $2,$1
  add $1,$2
  mul $3,4
lpe
mov $0,$2
mul $0,2
