; A118012: a(n) = 4*A117384(n) - n; a self-inverse permutation of the natural numbers.
; Submitted by [AF] Kalianthys
; 3,6,1,8,11,2,13,4,15,18,5,20,7,22,9,24,27,10,29,12,31,14,33,16,35,38,17,40,19,42,21,44,23,46,25,48,51,26,53,28,55,30,57,32,59,34,61,36,63,66,37,68,39,70,41,72,43,74,45,76,47,78,49,80,83,50,85,52,87,54,89,56

#offset 1

mov $2,-1
sub $0,1
lpb $0
  add $1,1
  sub $0,$1
  add $1,1
lpe
bin $2,$0
div $1,2
add $1,$2
pow $1,2
add $1,$2
add $1,$0
mov $0,$1
add $0,1
