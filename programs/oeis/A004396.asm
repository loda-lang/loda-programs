; A004396: One even number followed by two odd numbers.
; 0,1,1,2,3,3,4,5,5,6,7,7,8,9,9,10,11,11,12,13,13,14,15,15,16,17,17,18,19,19,20,21,21,22,23,23,24,25,25,26,27,27,28,29,29,30,31,31,32,33,33,34,35,35,36,37,37,38,39,39,40,41,41,42,43,43,44,45,45,46,47,47

add $0,3
add $0,$0
sub $0,7
lpb $$2,7
  add $1,1
  add $$2,1
  sub $$4,4
lpe
