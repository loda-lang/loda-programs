; A268718: Permutation of natural numbers: a(0) = 0, a(n) = 1 + A003188(A006068(n)-1), where A003188 is binary Gray code and A006068 is its inverse.
; Submitted by Science United
; 0,1,4,2,6,8,3,7,10,12,15,11,5,13,16,14,18,20,23,19,29,21,24,22,9,25,28,26,30,32,27,31,34,36,39,35,45,37,40,38,57,41,44,42,46,48,43,47,17,49,52,50,54,56,51,55,58,60,63,59,53,61,64,62,66,68,71,67,77,69,72,70,89,73,76,74,78,80,75,79

mov $2,0
mov $3,$0
lpb $3
  bxo $2,$3
  div $3,2
lpe
mov $0,$2
sub $0,1
mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
add $0,1
