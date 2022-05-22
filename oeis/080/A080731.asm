; A080731: a(1)=1; a(2)=6; for n > 2, a(n) is taken as the smallest positive integer greater than a(n-1) such that the condition "n is a member of the sequence if and only if a(n) is odd" is satisfied.
; Submitted by taurec
; 1,6,8,10,12,13,14,15,16,17,18,19,21,23,25,27,29,31,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98

mov $2,7
mov $3,$0
add $0,3
lpb $0
  mov $1,$0
  trn $0,$2
  sub $1,$0
  add $0,$2
  sub $0,$1
  add $2,$1
lpe
lpb $3
  sub $3,1
  add $1,1
lpe
mov $0,$1
add $0,1
