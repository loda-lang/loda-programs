; A100948: Irregular triangle with T(n,1) = floor(n!/3), T(n,2) = n!/2, T(n,3) = n!, read by rows.
; Submitted by Skivelitis2
; 1,1,2,2,3,6,8,12,24,40,60,120,240,360,720,1680,2520,5040,13440,20160,40320,120960,181440,362880,1209600,1814400,3628800

mov $1,1
lpb $0
  mov $2,$0
  seq $2,84500 ; a(0)=0, after which each n occurs A084506(n) times.
  sub $0,1
  trn $0,2
  mul $1,$2
lpe
mov $0,$1
