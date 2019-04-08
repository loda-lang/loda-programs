; A084537: Duplicate of A002061.
; 1,1,3,7,13,21,31,43,57,73,91,111,133,157,183,211,241,273,307,343,381,421
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  sub $0,1
  add $1,$0
lpe
add $1,$1
add $1,1
