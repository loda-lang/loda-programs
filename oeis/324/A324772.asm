; A324772: The "Octanacci" sequence: Trajectory of 0 under the morphism 0->{0,1,0}, 1->{0}.
; Submitted by Xenon
; 0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0

add $0,1
mov $1,$0
mov $2,3
lpb $0
  sub $2,1
  mov $0,$1
  sub $0,$2
  add $0,1
  seq $0,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  mod $0,2
lpe
mov $0,$2
mod $0,2
