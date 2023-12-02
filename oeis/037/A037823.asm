; A037823: Number of i such that d(i) > d(i-1), where Sum_{i=0..m} d(i)*8^i is the base-8 representation of n.
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,0,0,0,0,0,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1

add $0,2
mul $0,7
seq $0,7094 ; Numbers in base 8.
lpb $0
  mod $0,9
lpe
mul $0,13
sub $0,1
mod $0,5
div $0,3
