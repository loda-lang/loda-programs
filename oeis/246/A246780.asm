; A246780: Strictly increasing terms of the sequence A246778: a(1)= A246778(1) and for n>0 a(n+1) is next term greater than a(n) after that a(n) appears in A246778 for the first time.
; Submitted by Rodney Duane
; 2,3,4,6,8,9,11,12,13,14,15,16,17,18,19,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70

#offset 1

sub $0,2
mov $2,$0
sub $0,1
mov $1,$0
mul $1,5
mov $0,$1
add $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $0,$2
add $0,3
