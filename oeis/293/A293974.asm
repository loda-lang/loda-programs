; A293974: Row sums of antidiagonals of the Sierpinski carpet A153490.
; Submitted by amazing
; 1,2,2,4,5,4,6,6,4,8,10,8,13,14,10,14,13,8,14,16,12,18,18,12,16,14,8,16,20,16,26,28,20,28,26,16,29,34,26,40,41,28,38,34,20,34,38,28,41,40,26,34,29,16,30,36,28,44,46,32,44,40,24,42,48,36,54,54,36,48,42,24,40,44,32,46,44,28,36,30

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,8288 ; Square array of Delannoy numbers D(i,j) (i >= 0, j >= 0) read by antidiagonals.
  mod $0,3
  dif $0,2
  add $1,$0
lpe
mov $0,$1
add $0,1
