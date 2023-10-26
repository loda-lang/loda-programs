; A196546: Numbers n such that the sum of the distinct residues of x^n (mod n), x=0..n-1, is divisible by n.
; Submitted by Science United
; 1,3,5,7,9,11,13,14,15,17,19,21,22,23,25,27,28,29,30,31,33,35,37,38,39,41,43,45,46,47,49,51,52,53,55,57,59,61,62,63,65,66,67,69,70,71,73,75,77,78,79,81,83,85,86,87,89,91,92,93,94,95,97,98,99,101

add $0,1
mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  seq $3,195812 ; Sum of the distinct residues of x^n (mod n), x=0..n-1.
  mod $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
