; A121538: Increasing sequence: "if n appears then a*n+b doesn't", case a(1)=1, a=2, b=1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,4,6,7,8,10,11,12,14,16,18,19,20,22,24,26,27,28,30,31,32,34,35,36,38,40,42,43,44,46,47,48,50,51,52,54,56,58,59,60,62,64,66,67,68,70,72,74,75,76,78,79,80,82,83,84,86,88,90,91,92,94,96,98,99,100

#offset 1

mov $1,9
mov $2,2
add $0,2
lpb $0
  sub $0,1
  add $4,$3
  dif $1,$3
  sub $1,$2
  div $1,2
  sub $1,1
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
sub $0,1
