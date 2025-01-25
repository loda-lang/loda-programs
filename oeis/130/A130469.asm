; A130469: Triangular array read by rows: T(j,k) = k*(j-k)! for k < j, T(j,k) = 1 for k = j; 1 <= k <= j.
; Submitted by Christian Krause
; 1,1,1,2,2,1,6,4,3,1,24,12,6,4,1,120,48,18,8,5,1,720,240,72,24,10,6,1,5040,1440,360,96,30,12,7,1,40320,10080,2160,480,120,36,14,8,1,362880,80640,15120,2880,600,144,42,16,9,1,3628800,725760,120960,20160,3600

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
mov $1,$2
add $1,1
bin $1,$0
min $1,$0
add $2,1
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
