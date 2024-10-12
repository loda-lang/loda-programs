; A037834: a(n) = Sum_{i=1..m} |d(i) - d(i-1)|, where Sum_{i=0..m} d(i)*2^i is the base-2 representation of n.
; Submitted by Time_Traveler
; 0,1,0,1,2,1,0,1,2,3,2,1,2,1,0,1,2,3,2,3,4,3,2,1,2,3,2,1,2,1,0,1,2,3,2,3,4,3,2,3,4,5,4,3,4,3,2,1,2,3,2,3,4,3,2,1,2,3,2,1,2,1,0,1,2,3,2,3,4,3,2,3,4,5,4,3,4,3,2,3

add $0,1
mov $2,$0
div $0,2
bxo $2,$0
mov $0,$2
mov $1,$2
lpb $1
  div $1,2
  sub $0,$1
lpe
sub $0,1
