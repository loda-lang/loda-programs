; A115966: Inverse permutation to sequence A094077.
; Submitted by Odd-Rod
; 1,3,2,5,7,4,9,11,13,6,15,17,8,19,21,23,10,25,27,12,29,31,14,33,35,37,16,39,41,18,43,45,47,20,49,51,22,53,55,24,57,59,61,26,63,65,28,67,69,71,30,73,75,32,77,79,81,34,83,85,36,87,89,38,91,93,95,40,97,99,42,101

mov $1,$0
add $0,1
mov $3,$0
mov $5,1
lpb $0
  sub $3,2
  mov $6,$2
  seq $6,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  mov $4,$2
  add $4,1
  seq $4,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  add $4,1
  add $4,$6
  mod $4,2
  add $4,3
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,1
  cmp $5,$0
lpe
mul $3,$5
add $2,$3
mov $0,$2
mul $0,2
div $1,$0
add $0,$1
sub $0,1
