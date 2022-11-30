; A324772: The "Octanacci" sequence: Trajectory of 0 under the morphism 0->{0,1,0}, 1->{0}.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0

mov $1,$0
seq $1,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
add $0,1
mov $2,$0
mul $2,$0
lpb $2
  sub $2,$0
  add $0,1
  sub $2,$0
lpe
mul $0,$1
add $0,$1
mod $0,2
