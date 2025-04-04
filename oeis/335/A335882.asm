; A335882: Numbers k for which A331410(k) = 2.
; Submitted by Gibson Praise
; 5,9,10,11,13,18,20,21,22,23,26,36,40,42,44,46,47,49,52,61,72,80,84,88,92,93,94,98,104,122,144,160,168,176,184,186,188,191,196,208,217,223,244,288,320,336,352,368,372,376,381,382,383,392,416,434,446,488,576,640,672,704,736,744,752,762,764,766,784,832,868,889,892,961,976,991,1152,1280,1344,1408

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,331410 ; a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k + k/p, where p is the largest prime factor of k.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
