; A302764: Pascal-like triangle with A000012 as the left border and A080956 as the right border.
; Submitted by mmonnin
; 1,1,1,1,2,0,1,3,2,-2,1,4,5,0,-5,1,5,9,5,-5,-9,1,6,14,14,0,-14,-14,1,7,20,28,14,-14,-28,-20,1,8,27,48,42,0,-42,-48,-27,1,9,35,75,90,42,-42,-90,-75,-35,1,10,44,110,165,132,0,-132,-165,-110,-44

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $0,2
bin $2,$0
sub $1,$2
mov $0,$1
