; A095933: Number of walks of length 2n+1 between two nodes at distance 5 in the cycle graph C_10.
; Submitted by Sphynx
; 2,14,72,330,1430,6008,24786,101118,409640,1652090,6643782,26667864,106914242,428292590,1714834440,6863694378,27466183286,109894593848,439656551730,1758830875230,7035859329512,28144840135514
; Formula: a(n) = 2*b(n-2)+2*c(n-2), b(n) = 4*b(n-1)+4*c(n-1), b(2) = 28, b(1) = 4, b(0) = 0, c(n) = 3*c(n-1)-c(n-2), c(4) = 55, c(3) = 21, c(2) = 8, c(1) = 3, c(0) = 1

#offset 2

mov $2,1
mov $3,2
sub $0,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,4
  add $2,$3
  add $3,$2
lpe
add $1,$2
mov $0,$1
mul $0,2
