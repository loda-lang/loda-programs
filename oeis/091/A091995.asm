; A091995: Permutation of the natural numbers.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,7,6,8,11,9,12,16,10,13,17,22,14,18,23,29,15,19,24,30,37,20,25,31,38,46,21,26,32,39,47,56,27,33,40,48

lpb $0
  add $1,$2
  sub $0,$1
  cmp $2,0
  sub $4,3
  sub $0,$2
lpe
add $2,$1
add $0,$2
bin $0,2
add $1,$2
add $1,$0
add $1,1
mov $0,$1
