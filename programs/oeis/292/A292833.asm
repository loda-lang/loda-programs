; A292833: Lexicographically earliest sequence of distinct positive numbers such that the sum of any two consecutive terms is a pandigital number in base 5.
; 1,693,5,689,9,685,13,681,17,677,21,673,25,669,29,665,33,661,37,657,41,653,45,649,49,645,53,641,57,637,61,633,65,629,69,625,73,621,77,617,81,613,85,609,89,605,93,601,97,597,101,593,105,589,109,585,113,581

mov $3,$0
mul $0,2
sub $0,2
mul $0,2
mov $5,8
sub $5,$0
mov $6,$5
mov $4,$6
mov $6,8
sub $6,702
mul $5,$4
mod $5,64
mov $1,$5
mov $0,$1
mul $0,2
add $4,1
sub $4,$6
trn $0,15
lpb $0,1
  sub $8,1
  mov $7,$8
  mov $4,$7
  add $4,14
  mov $0,1
lpe
mov $1,$4
sub $1,12
mov $9,$3
mov $2,$9
mul $2,2
add $1,$2
