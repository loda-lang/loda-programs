; A344350: a(n) = Sum_{k=1..n} mu(n*k-k-1)^2, where mu is the Möbius function.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,3,4,5,6,5,6,8,10,8,10,10,13,11,14,12,16,13,17,16,18,15,18,18,23,20,25,18,27,19,26,24,30,23,33,25,30,28,32,27,39,28,36,33,39,30,41,32,45,38,44,33,51,37,45,40,49,37,54,36,51,45,54,43,61,41,57,48,59,46,64

mov $2,$0
add $2,1
mov $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mul $0,$3
  sub $0,$3
  add $0,$2
  seq $0,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  add $1,$0
lpe
mov $0,$1
