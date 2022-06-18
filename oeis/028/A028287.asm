; A028287: Odd elements (greater than 1) to right of central elements in 4-Pascal triangle A028275.
; Submitted by dthonon
; 5,7,23,55,31,9,11,61,237,73,13,735,1947,1045,15,4587,1441,115,9867,7579,4433,1937,611,131,17,19,185,1241,205,21,6477,28101,7923,23,105621,9595,271,353685,141645,45619,11515,2191,295,25,1076559,3023603

mov $2,7260
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,28285 ; Elements to right of central elements in 4-Pascal triangle A028275 that are not 1.
  add $3,1
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
