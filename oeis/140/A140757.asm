; A140757: Cumulative sums of A140756.
; Submitted by Christian Krause
; 1,0,2,3,1,4,3,5,2,6,7,5,8,4,9,8,10,7,11,6,12,13,11,14,10,15,9,16,15,17,14,18,13,19,12,20,21,19,22,18,23,17,24,16,25,24,26,23,27,22,28,21,29,20,30,31,29,32,28,33,27,34,26,35,25,36,35,37,34,38,33,39,32,40,31,41

lpb $0
  mov $1,$0
  seq $1,140756 ; Count up to k sequence with alternating signs (k always positive).
  sub $0,1
  add $2,$1
lpe
mov $0,$2
add $0,1
