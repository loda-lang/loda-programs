; A168142: Count downwards from 2, then from 8, then from 18, then from ... 2*k^2, k>=1.
; Submitted by Simon Strandgaard
; 2,1,8,7,6,5,4,3,2,1,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31

lpb $0
  add $1,2
  sub $0,$1
  add $2,4
  add $1,$2
lpe
sub $1,$0
add $1,2
mov $0,$1
