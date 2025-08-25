; A387209: Number of convex polygons with perimeter n on the regular triangular lattice, not counting rotations and reflections as distinct.
; Submitted by Ralfy
; 0,0,0,1,1,1,3,2,4,4,6,5,10,7,12,11,16,13,22,17,26,23,32,27,41,33,47,42,56,48,68,57,77,69,89,78,105,90,117,106,133,118,153,134,169,154,189,170,214,190,234,215,259,235,289,260,314,290,344,315,380,345,410,381,446,411,488,447,524,489,566,525,615,567,657,616,706,658,762,707

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  seq $2,29136 ; Expansion of 1/((1-x^2)*(1-x^3)*(1-x^4)*(1-x^6)).
  ban $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
