; A174832: a(n) is (the number of ones) - (the number of zeros) in the first n bits of the binary expansion of Pi-3.
; Submitted by Landjunge
; -1,-2,-1,-2,-3,-2,-3,-4,-5,-6,-5,-4,-3,-2,-1,0,-1,0,1,0,1,0,1,0,1,0,-1,-2,-1,-2,-3,-4,-3,-4,-5,-6,-7,-6,-7,-6,-5,-6,-5,-6,-7,-8,-7,-6,-7,-8,-9,-10,-9,-10,-11,-12,-11,-10,-11,-10,-11,-12,-11,-10,-11,-12,-13,-12,-13,-14,-13,-12,-13,-14,-15,-14,-13,-14,-15,-14

#offset 1

sub $0,1
mov $1,$0
mov $2,1
add $0,2
lpb $0
  mov $3,$0
  add $3,2
  seq $3,4601 ; Expansion of Pi in base 2 (or, binary expansion of Pi).
  sub $0,1
  add $2,$3
lpe
mov $0,$2
mul $0,2
sub $0,5
sub $0,$1
