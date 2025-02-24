; A066586: Number of normal subgroups of the group of n X n signed permutations matrices (described in sequence A066051).
; Submitted by Jave808
; 2,6,9,11,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9
; Formula: a(n) = b(n-1)+2, b(n) = 7, b(6) = 7, b(5) = 7, b(4) = 7, b(3) = 9, b(2) = 7, b(1) = 4, b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $2,$4
  sub $3,1
  sub $3,$4
  add $3,$1
  add $5,1
  add $5,$4
  add $1,$5
  sub $1,1
  add $4,$3
  add $4,$2
  add $5,3
  sub $5,$1
  add $1,$5
  mov $2,2
lpe
mov $0,$1
add $0,2
