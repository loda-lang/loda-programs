; A094726: Let M = the 2 X 2 matrix [ 0 3 / 3 2]. Take (M^n * [1 1])/3 = [p q]; then a(n) = p.
; Submitted by Solidair79
; 1,5,19,83,337,1421,5875,24539,101953,424757,1767091,7356995,30617809,127448573,530457427,2207952011,9190020865,38251609829,159213407443,662691303347,2758303273681,11480828277485,47786386018099
; Formula: a(n) = truncate(b(n)/3), b(n) = 9*b(n-2)+2*b(n-1), b(2) = 15, b(1) = 3, b(0) = 1

#offset 1

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,10
  add $3,$1
  add $1,$2
lpe
mov $0,$3
div $0,3
