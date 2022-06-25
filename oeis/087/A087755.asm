; A087755: Triangle read by rows: Stirling numbers of the first kind (A008275) mod 2.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,0,1,1,0,1,0,1,0,0,1,0,1,0,0,1,1,1,1,0,0,0,1,1,1,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,0,1,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,$1
mul $0,-2
add $1,1
bin $1,$0
mov $0,$1
mod $0,2
