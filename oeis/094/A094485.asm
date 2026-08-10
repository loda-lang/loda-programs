; A094485: T(n, k) = Stirling1(n+1, k) - Stirling1(n, k-1), for 1 <= k <= n. Triangle read by rows.
; Submitted by loader3229
; -1,2,-2,-6,9,-3,24,-44,24,-4,-120,250,-175,50,-5,720,-1644,1350,-510,90,-6,-5040,12348,-11368,5145,-1225,147,-7,40320,-104544,105056,-54152,15680,-2576,224,-8,-362880,986256,-1063116,605556,-202041,40824,-4914,324,-9,3628800,-10265760,11727000,-7236800

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mul $4,2
  mov $7,$4
  nrt $7,2
  mov $8,$7
  add $8,1
  mul $8,$7
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
  equ $4,$8
  mul $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
mul $0,-1
