; A159615: The slowest increasing sequence beginning with a(1)=2 such that a(n) and n are both odious or both not odious.
; Submitted by nenym
; 2,4,5,7,9,10,11,13,15,17,19,20,21,22,23,25,27,29,31,33,35,37,39,40,41,42,43,44,45,46,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125,127,129

#offset 1

mov $1,$0
mov $2,1
lpb $0
  sub $0,$2
  mul $2,2
  trn $0,$2
  add $0,$2
lpe
add $0,$1
