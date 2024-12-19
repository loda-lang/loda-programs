; A377033: Array read by antidiagonals downward where A(n,k) is the n-th term of the k-th differences of the composite numbers (A002808).
; Submitted by Technik007[CZ]
; 4,6,2,8,2,0,9,1,-1,-1,10,1,0,1,2,12,2,1,1,0,-2,14,2,0,-1,-2,-2,0,15,1,-1,-1,0,2,4,4,16,1,0,1,2,2,0,-4,-8,18,2,1,1,0,-2,-4,-4,0,8,20,2,0,-1,-2,-2,0,4,8,8,0,21,1,-1,-1,0,2,4,4,0,-8,-16,-16

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $5,1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,377036 ; First term of the n-th differences of the composite numbers. Inverse zero-based binomial transform of A002808.
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
sub $0,1
