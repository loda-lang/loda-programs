; A094742: Duplicate of A008578.
; 1,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83

mov $7,$0
mov $9,2
lpb $9
  clr $0,7
  mov $0,$7
  sub $0,1
  sub $9,1
  cal $0,40 ; The prime numbers.
  add $3,$0
  sub $3,1
  mov $2,$3
lpe
mov $1,$2
add $1,1
