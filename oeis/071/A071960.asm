; A071960: Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
; 0,0,0,0,1,0,3,2,1,0,1,0,3,2,1,0,1,0,3,2,1,0,5,4,3,2,1,0,1,0,5,4,3,2,1,0,3,2,1,0,1,0,3,2,1,0,5,4,3,2,1,0,5,4,3,2,1,0,1,0,5,4,3,2,1,0,3,2,1,0,1,0,5,4,3,2,1,0,3,2

#offset 1

sub $0,1
lpb $0
  bin $0,2
lpe
add $0,1
seq $0,13632 ; Difference between n and the next prime greater than n.
sub $0,1
