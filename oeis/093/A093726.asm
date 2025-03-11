; A093726: Given the infinite continued fraction (1+i)+((1+i)/(1+i)+((1+i)/((1+i)+...)))), where i is the square root of (-1), this is the numerator of the imaginary part of the convergents.
; Submitted by Solidair79
; 1,1,4,3,11,97,280,101,2337,2251,19516,14101,163009,16245,30256,245929,11371969,32865601,94983348,22875581,19349753,2292794785,6626299912,2393795271,2635503517,159951677089,462268926316,11517086141

#offset 1

mov $3,2
lpb $3
  sub $3,1
  add $0,$4
  mov $2,$0
  seq $2,317974 ; a(n) = 2*(a(n-1)+a(n-2)+a(n-3))-a(n-4) for n >= 4, with initial terms 0,0,1,1.
  mov $4,2
  sub $0,1
  bin $0,$3
  gcd $1,$2
lpe
div $2,$1
mov $0,$2
