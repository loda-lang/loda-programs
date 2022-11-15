; A129334: Triangle T(n,k) read by rows: inverse of the matrix PE = exp(P)/exp(1) given in A011971.
; Submitted by Ralfy
; 1,-1,1,0,-2,1,1,0,-3,1,1,4,0,-4,1,-2,5,10,0,-5,1,-9,-12,15,20,0,-6,1,-9,-63,-42,35,35,0,-7,1,50,-72,-252,-112,70,56,0,-8,1,267,450,-324,-756,-252,126,84,0,-9,1,413,2670,2250,-1080,-1890,-504,210,120,0,-10,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,587 ; Rao Uppuluri-Carpenter numbers (or complementary Bell numbers): e.g.f. = exp(1 - exp(x)).
mul $0,$1
