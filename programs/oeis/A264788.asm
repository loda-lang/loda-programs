; A264788: a(n) is the number of circles added at n-th iteration of the pattern starting with 2 circles. (See comment.)
; 2,2,4,4,6,10,10,12,16,16,18,22,22,24,28,28,30,34,34,36,40,40,42,46,46,48,52,52,54,58,58,60,64,64,66,70,70,72,76,76,78,82,82,84,88,88,90,94,94,96,100,100,102,106,106,108,112,112,114,118,118,120,124

add $1,1
sub $0,1
lpb $0,1
  sub $1,$0
  sub $0,2
  add $1,3
  add $1,$0
  sub $0,1
  sub $1,1
lpe
add $1,$1
