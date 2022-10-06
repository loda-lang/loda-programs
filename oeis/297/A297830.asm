; A297830: Solution of the complementary equation a(n) = a(1)*b(n-1) - a(0)*b(n-2) + 2*n, where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, and (b(n)) is the increasing sequence of positive integers not in (a(n)).  See Comments.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,9,12,15,18,21,26,28,33,35,40,42,47,49,54,56,59,62,67,71,73,76,79,84,88,90,93,96,101,105,107,110,113,118,122,124,127,130,135,139,141,146,148,153,155,158,161,166,168,171,176,180,182,187,189,194,196,199,202,207,209,212,217,221,223,228,230,235,237,240,243,248,250,253,258,262,264,269,271,276,278,281,284,289,291,294,299,303,305,310,312,317,319,322,325,330,332,335,340

mov $2,$0
pow $2,2
mul $2,$0
lpb $2
  mov $3,$1
  seq $3,298003 ; Solution b( ) of the complementary equation a(n) = a(1)*b(n-1) - a(0)*b(n-2) + 2*n, where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, and (b(n)) is the increasing sequence of positive integers not in (a(n)).  See Comments.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
