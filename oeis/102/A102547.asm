; A102547: Triangle read by rows, formed from antidiagonals of the antidiagonals (A011973) of Pascal's triangle (A007318).
; Submitted by Jamie Morken(w1)
; 1,1,1,1,1,1,2,1,3,1,4,1,1,5,3,1,6,6,1,7,10,1,1,8,15,4,1,9,21,10,1,10,28,20,1,1,11,36,35,5,1,12,45,56,15,1,13,55,84,35,1,1,14,66,120,70,6,1,15,78,165,126,21,1,16,91,220,210,56,1,1,17,105,286,330,126,7,1,18,120

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,3
lpe
sub $1,$0
sub $1,$0
bin $1,$0
mov $0,$1
