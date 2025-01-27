; A158841: Triangle read by rows, matrix product of A145677 * A004736.
; Submitted by Christian Krause
; 1,3,1,7,4,2,13,9,6,3,21,16,12,8,4,31,25,20,15,10,5,43,36,30,24,18,12,6,57,49,42,35,28,21,14,7,73,64,56,48,40,32,24,16,8,91,81,72,63,54,45,36,27,18,9

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
sub $2,$0
add $2,1
mul $1,$2
mov $2,0
bin $2,$0
add $1,$2
mov $0,$1
