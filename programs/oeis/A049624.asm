; A049624: Essentially the same as A032766.
; 1,1,3,4,6,7,9,10,12,13,15,16,18,19,21,22,24,25,27,28,30,31,33,34,36
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
add $0,1
sub $1,1
lpb $0,1
  sub $0,2
  add $1,1
lpe
