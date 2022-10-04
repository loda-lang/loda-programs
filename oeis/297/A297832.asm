; A297832: Solution of the complementary equation a(n) = a(1)*b(n-1) - a(0)*b(n-2) + 2*n - 2, where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, and (b(n)) is the increasing sequence of positive integers not in (a(n)).  See Comments.
; Submitted by yannlieb
; 1,2,7,10,13,18,20,25,27,32,34,37,40,45,49,51,54,57,62,66,68,71,74,79,83,85,90,92,97,99,102,105,110,112,115,120,124,126,131,133,138,140,143,146,151,153,156,161,165,167,172,174,179,181,184,187,192,194,197,202,206,208,211,214,219,223,225,228,231,236,240,242,247,249,254,256,259,262,267,271,273,278,280,283,286,291,293,296,301,305,307,310,313,318,322,324,327,330,335,339

mov $2,$0
pow $2,2
mul $2,$0
lpb $2
  mov $3,$1
  seq $3,298007 ; Solution b( ) of the complementary equation a(n) = a(1)*b(n-1) - a(0)*b(n-2) + 2*n - 2, where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, and (b(n)) is the increasing sequence of positive integers not in (a(n)).  See Comments.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
