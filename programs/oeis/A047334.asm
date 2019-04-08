; A047334: Duplicate of A032775.
; 0,1,2,3,5,6,7,8,9,10,12,13,14,15,16,17,19,20,21,22,23,24,26,27,28,29
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
sub $0,3
lpb $0,1
  sub $0,6
  add $1,1
lpe
