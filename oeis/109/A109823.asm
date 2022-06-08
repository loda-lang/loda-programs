; A109823: a(n) is the minimal b >= n such that sum of consecutive integers from n to b is a semiprime.
; Submitted by jmorken
; 3,4,7,4,8,6,8,11,9,10,15,13,16,14,15,17,18,20,20,23,21,22,35,25,25,26,28,29,32,32,36,33,33,34,35,38,42,38,39,42,45,43,44,50,46,46,48,53,49,53,51,54,56,59,55,62,57,58,60,61,62,62,68,65,65,67,70,71,69,71,72,73

mov $1,$0
mov $2,$0
mov $5,$0
mov $0,0
add $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,174956 ; 0 unless n is the k-th semiprime when a(n) = k.
  sub $0,$3
  trn $4,1
  cmp $4,$0
  add $5,$4
  add $1,$5
  add $1,1
  mul $2,$4
lpe
mov $0,$5
add $0,1
