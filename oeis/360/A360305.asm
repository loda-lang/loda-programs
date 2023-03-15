; A360305: Lexicographically earliest sequence of integers > 1 such that the products Product_{i = 1+k*2^e..(k+1)*2^e} a(i) with k, e >= 0 are all distinct.
; Submitted by stoneageman
; 2,3,4,5,7,8,9,10,11,12,13,14,15,16,17,18,19,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71

mov $3,$0
add $3,2
mov $2,$3
add $3,4
mov $1,$0
add $1,5
lpb $1
  sub $1,1
  sub $3,$1
  sub $1,$3
  add $1,2
  trn $1,2
  add $2,1
  add $3,$2
lpe
sub $2,2
mov $0,$2
