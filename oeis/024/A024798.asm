; A024798: Positions of even numbers in A000408.
; Submitted by [AF>Libristes] Dudumomo
; 2,5,6,8,11,12,13,16,18,20,21,23,25,27,28,30,33,34,38,40,42,44,45,47,49,51,53,55,56,57,59,62,63,65,68,69,71,73,75,77,79,81,82,84,87,90,92,93,95,97,99,100,102,105,106,108,111,113,115,117,118,120,122,124,125,127,129,131,132

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,408 ; Numbers that are the sum of three nonzero squares.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
