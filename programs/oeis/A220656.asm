; A220656: The positions of those permutations in A030298 where the first element is not fixed.
; 3,6,7,8,9,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100

mov $4,$0
add $1,1
add $2,$1
add $3,$1
add $0,$2
sub $0,1
lpb $0,1
  sub $0,1
  add $3,$3
  add $1,$3
  sub $3,1
  add $3,$3
  add $0,2
  sub $2,3
  sub $0,$3
  sub $0,$1
  add $2,$1
  mov $3,$1
lpe
mov $1,$2
lpb $4,1
  add $1,1
  sub $4,1
lpe
add $1,2
