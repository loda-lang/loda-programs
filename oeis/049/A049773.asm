; A049773: Triangular array T read by rows: if row n is r(1),...,r(m), then row n+1 is 2r(1)-1,...,2r(m)-1,2r(1),...,2r(m).
; 1,1,2,1,3,2,4,1,5,3,7,2,6,4,8,1,9,5,13,3,11,7,15,2,10,6,14,4,12,8,16,1,17,9,25,5,21,13,29,3,19,11,27,7,23,15,31,2,18,10,26,6,22,14,30,4,20,12,28,8,24,16,32,1,33,17,49,9,41,25,57,5,37,21,53,13,45,29,61,3,35,19,51,11,43,27,59,7,39,23,55,15,47,31,63,2,34,18,50,10

mov $1,$0
lpb $1
  mul $0,2
  sub $0,1
  sub $0,$1
  sub $1,1
  div $1,2
  sub $0,$1
lpe
add $0,1
