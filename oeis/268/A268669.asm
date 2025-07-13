; A268669: a(n) = polynomial quotient (computed over GF(2), result is its binary encoding) that is left after all instances of polynomial (X+1) have been factored out of the polynomial that is encoded by the binary expansion of n. (See comments for details).
; Submitted by Science United
; 1,2,1,4,1,2,7,8,7,2,11,4,13,14,1,16,1,14,19,4,21,22,13,8,25,26,7,28,11,2,31,32,31,2,35,28,37,38,11,8,41,42,25,44,7,26,47,16,49,50,1,52,19,14,55,56,13,22,59,4,61,62,21,64,21,62,67,4,69,70,61,56,73,74,13,76,59,22,79,16

#offset 1

lpb $0
  mov $1,$0
  seq $1,6068 ; a(n) is Gray-coded into n.
  mov $2,$0
  dgs $0,2
  add $0,1
  mod $0,2
  mul $0,$1
  div $0,2
lpe
mov $0,$2
