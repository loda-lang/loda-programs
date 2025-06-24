; A354674: a(n) = Sum_{k=0..n} k! * k^(k+n) * |Stirling1(n,k)|.
; Submitted by Science United
; 1,1,33,4568,1653010,1236180194,1657339714418,3620923498508952,12037504737979759944,57827877567223173191712,385581993722741959459382352,3454851578510897594456017095504,40509304222426523176427339597382336

add $0,1
mov $3,$0
sub $0,1
mov $2,$0
bin $2,2
add $2,$0
add $2,$3
lpb $3
  sub $3,1
  mov $0,$2
  max $0,1
  sub $0,1
  sub $2,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  mov $1,$0
  sub $1,$6
  add $5,$1
  pow $1,$5
  mov $7,$0
  seq $7,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  seq $0,233543 ; Triangle read by rows: T(n,k) = k!.
  mul $0,$7
  mul $0,$1
  add $4,$0
lpe
mov $0,$4
