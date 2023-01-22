; A166006: Distance from the origin using the binary expansion of Pi to walk the number line: Start at the origin; subtract one for each '0' digit, and add one for each '1' digit.
; Submitted by Christian Krause
; 1,2,1,0,1,0,-1,0,-1,-2,-3,-4,-3,-2,-1,0,1,2,1,2,3,2,3,2,3,2,3,2,1,0,1,0,-1,-2,-1,-2,-3,-4,-5,-4,-5,-4,-3,-4,-3,-4,-5,-6,-5,-4,-5,-6,-7,-8,-7,-8,-9,-10,-9,-8,-9,-8,-9,-10,-9,-8,-9,-10,-11,-10,-11,-12,-11,-10,-11,-12,-13,-12,-11,-12,-13,-12,-11,-12,-13,-14,-13,-14,-13,-14,-15,-16,-15,-16,-15,-14,-13,-14,-15,-16

mov $1,$0
mov $2,1
lpb $0
  mov $3,$0
  seq $3,4601 ; Expansion of Pi in base 2 (or, binary expansion of Pi).
  sub $0,1
  add $2,$3
lpe
mov $0,$2
mul $0,2
sub $0,1
sub $0,$1
