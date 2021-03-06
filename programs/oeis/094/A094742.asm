; A094742: Duplicate of A008578.
; 1,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83

mov $9,$0
mov $11,2
lpb $11
  clr $0,9
  mov $0,$9
  sub $0,1
  mov $2,$0
  mov $5,$0
  sub $11,1
  cal $0,40 ; The prime numbers.
  add $2,$0
  mov $3,$5
  sub $3,2
  add $4,$2
  sub $4,$3
lpe
mov $1,$4
sub $1,2
