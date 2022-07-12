; A190908: a(n) = Sum{0<=k<=n} binomial(n+k, n-k) * k! / (floor(k/2)! * floor((k+2)/2)!).
; Submitted by Penguin
; 1,2,5,15,49,163,549,1875,6477,22571,79213,279631,991985,3533707,12632909,45301795,162890781,587091795,2120442517,7672891151,27811187377,100956896179,366983328885,1335662387699

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,190907 ; Triangle read by rows: T(n,k) = binomial(n+k, n-k) k! / (floor(k/2)! * floor((k+2)/2)!).
  add $1,$0
lpe
mov $0,$1
add $0,1
