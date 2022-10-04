; A297834: Solution of the complementary equation a(n) = a(1)*b(n-1) - a(0)*b(n-2) + 2*n - 4, where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, and (b(n)) is the increasing sequence of positive integers not in (a(n)).  See Comments.
; Submitted by ProfBuzz
; 1,2,5,8,12,17,19,22,27,29,32,35,40,44,46,51,53,56,59,64,68,70,75,77,82,84,87,90,95,97,100,105,109,111,114,117,122,126,128,133,135,140,142,145,148,153,155,158,163,167,169,172,175,180,184,186,189,192,197,201,203,208,210,215,217,220,223,228,232,234,239,241,244,247,252,254,257,262,266,268,273,275,280,282,285,288,293,295,298,303,307,309,312,315,320,324,326,329,332,337

mov $2,$0
pow $2,2
mul $2,$0
lpb $2
  mov $3,$1
  seq $3,298109 ; Solution b( ) of the complementary equation a(n) = a(1)*b(n-1) - a(0)*b(n-2) + 2*n - 4, where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, and (b(n)) is the increasing sequence of positive integers not in (a(n)).  See Comments.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
