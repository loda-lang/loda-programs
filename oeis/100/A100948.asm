; A100948: Irregular triangle with T(n,1) = floor(n!/3), T(n,2) = n!/2, T(n,3) = n!, read by rows.
; Submitted by thorsam
; 1,1,2,2,3,6,8,12,24,40,60,120,240,360,720,1680,2520,5040,13440,20160,40320,120960,181440,362880,1209600,1814400,3628800

#offset 2

mov $1,1
sub $0,2
lpb $0
  mov $3,$0
  seq $3,84557 ; a(0)=0, after which each n occurs A084556(n) times.
  seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  gcd $2,$3
  div $3,$2
  add $3,$2
  mov $2,$3
  sub $2,1
  sub $0,1
  trn $0,2
  mul $1,$2
lpe
mov $0,$1
