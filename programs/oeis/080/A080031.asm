; A080031: a(n) is taken to be the smallest positive integer not already present which is consistent with the condition "n is a member of the sequence if and only if a(n) is congruent to 2 mod 3".
; 1,2,5,4,8,11,7,14,17,10,20,23,13,26,29,16,32,35,19,38,41,22,44,47,25,50,53,28,56,59,31,62,65,34,68,71,37,74,77,40,80,83,43,86,89,46,92,95,49,98,101,52,104,107,55,110,113,58,116,119,61,122,125,64,128,131,67

mov $2,$0
mul $2,$0
lpb $2
  add $0,$1
  mov $1,$0
  trn $2,$0
  mod $0,3
lpe
add $1,1
