; A067710: a(n) = n! * Sum_{k|n} (Sum_{j=1..k} 1/j); the k-sum is over the positive divisors, k, of n.
; Submitted by WyerByter
; 1,5,17,110,394,4884,18108,294384,2054736,27986400,160460640,5733590400,26029779840,727452230400,11030096851200,223495556659200,1579093018675200,83918534992588800,553210247226470400,32584767906539520000,463473994611898368000,10352822932220719104000

#offset 1

mov $2,$0
mov $4,$0
sub $0,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $3,$0
  seq $0,254 ; Unsigned Stirling numbers of first kind, s(n+1,2): a(n+1) = (n+1)*a(n) + n!.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
