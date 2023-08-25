; A018194: Number of steps for S(S(..S(n)..)) to converge, where S is the Kempner function A002034.
; Submitted by Jon Maiga
; 1,1,1,1,1,2,1,2,3,2,1,2,1,2,2,3,1,3,1,2,2,2,1,2,3,2,4,2,1,2,1,3,2,2,2,3,1,2,2,2,1,2,1,2,3,2,1,3,3,3,2,2,1,4,2,2,2,2,1,2,1,2,2,3,2,2,1,2,2,2,1,3,1,2,3,2,2,2,1,3

lpb $0
  seq $0,2034 ; Kempner numbers: smallest positive integer m such that n divides m!.
  sub $0,1
  add $1,1
lpe
mov $0,$1
add $0,1
