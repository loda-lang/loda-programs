; A080233: Triangle T(n,k) obtained by taking differences of consecutive pairs of row elements of Pascal's triangle A007318.
; Submitted by DukeBox
; 1,1,0,1,1,-1,1,2,0,-2,1,3,2,-2,-3,1,4,5,0,-5,-4,1,5,9,5,-5,-9,-5,1,6,14,14,0,-14,-14,-6,1,7,20,28,14,-14,-28,-20,-7,1,8,27,48,42,0,-42,-48,-27,-8,1,9,35,75,90,42,-42,-90,-75,-35,-9

mov $1,1
lpb $0
  add $2,1
  sub $0,$2
  add $1,1
lpe
bin $1,$0
bin $2,$0
mul $2,2
sub $2,$1
mov $0,$2
