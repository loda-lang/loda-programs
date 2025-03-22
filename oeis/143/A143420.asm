; A143420: Row sums of triangle A373101.
; Submitted by kpmonaghan
; 1,8,55,370,2520,17472,123151,880070,6360706,46402312,341153384,2524722928,18789734496,140521154048,1055383259791,7956220907758,60179579570382,456545145078408,3472804505717170

#offset 2

mov $2,$0
sub $2,1
sub $0,2
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  seq $0,373101 ; Triangle read by rows, T(n,k) = (binomial(n,k)^3 - binomial(n,k))/6 for k=1..n-1 and n >= 2.
  add $1,$0
lpe
mov $0,$1
