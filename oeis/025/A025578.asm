; A025578: a(n) = Sum{T(n,k-1), k = 1,2,...,n}.
; Submitted by Christian Krause
; 1,3,8,23,67,197,582,1725,5124,15245,45412,135401,404015,1206247,3603230,10767855,32189931,96259221,287924196,861415809,2577711045,7714933851,23093949534,69139301043,207017139906,619921659303,1856572250112

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,217526 ; From the enumeration of involutions avoiding the pattern 4321.
  div $0,2
  add $0,$4
  mul $0,2
  dif $0,-2
  mul $1,3
  add $1,$0
lpe
mov $0,$1
