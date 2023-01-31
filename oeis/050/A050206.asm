; A050206: Triangle read by rows: smallest denominator of the expansion of k/n using the greedy algorithm, 1<=k<=n-1.
; Submitted by Cruncher Pete
; 2,3,2,4,2,2,5,3,2,2,6,3,2,2,2,7,4,3,2,2,2,8,4,3,2,2,2,2,9,5,3,3,2,2,2,2,10,5,4,3,2,2,2,2,2,11,6,4,3,3,2,2,2,2,2,12,6,4,3,3,2,2,2,2,2,2,13,7,5,4,3,3,2,2,2,2,2,2,14,7,5,4,3,3,2,2,2,2,2,2,2,15,8,5,4,3,3,3,2,2

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mul $1,2
add $0,1
mul $0,2
mov $2,$1
div $2,$0
mov $0,$2
add $0,1
