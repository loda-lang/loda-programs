; A090894: Numbers in n-th downward diagonal of triangle T : 0; 1, 2; 3, 4, 5; 6, 7, 8, 9; ...
; Submitted by Simon Strandgaard
; 0,1,2,3,4,6,5,7,10,8,11,15,9,12,16,21,13,17,22,28,14,18,23,29,36,19,24,30,37,45,20,25,31,38,46,55,26,32,39,47

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
mov $0,$1
