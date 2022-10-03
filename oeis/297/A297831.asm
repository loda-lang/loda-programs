; A297831: Solution of the complementary equation a(n) = a(1)*b(n-1) - a(0)*b(n-2) + 2*n - 1, where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, and (b(n)) is the increasing sequence of positive integers not in (a(n)).  See Comments.
; Submitted by [AF&amp;gt;Libristes]IxPo
; 1,2,8,11,14,17,22,24,29,31,36,38,43,45,48,51,56,60,62,65,68,73,77,79,82,85,90,94,96,99,102,107,111,113,118,120,125,127,130,133,138,140,143,148,152,154,159,161,166,168,171,174,179,181,184,189,193,195,200,202,207,209,212,215,220,222,225,230,234,236,241,243,248,250,253,256,261,263,266,271,275,277,280,283,288,292,294,297,300,305,309,311,316,318,323,325,328,331,336,340

mov $2,$0
pow $2,2
mul $2,$0
lpb $2
  mov $3,$1
  seq $3,298006 ; Solution b( ) of the complementary equation a(n) = a(1)*b(n-1) - a(0)*b(n-2) + 2*n - 1, where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, and (b(n)) is the increasing sequence of positive integers not in (a(n)).  See Comments.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
