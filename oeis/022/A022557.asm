; A022557: Numbers that are not the sum of a square and 2 nonnegative cubes.
; Submitted by Science United
; 7,14,15,19,21,22,23,30,40,42,46,47,48,56,59,61,62,67,75,78,85,86,87,93,94,96,98,104,105,106,110,111,112,115,117,119,120,124,131,138,139,143,147,157,159,163,166,167,173,176,180,181,183,184,187,194,195,199,200,202,203,210,211,213,215,219,222,229,230,236,237,239,245,248,255,262,263,267,271,274

#offset 1

sub $0,1
mov $2,$0
mul $2,2
pow $2,2
add $2,180
lpb $2
  add $2,1
  mov $3,$1
  add $3,1
  seq $3,22556 ; Numbers that are a sum of a square and 2 nonnegative cubes.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
