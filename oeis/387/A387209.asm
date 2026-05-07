; A387209: Number of convex polygons with perimeter n on the regular triangular lattice, not counting rotations and reflections as distinct.
; Submitted by Science United
; 0,0,0,1,1,1,3,2,4,4,6,5,10,7,12,11,16,13,22,17,26,23,32,27,41,33,47,42,56,48,68,57,77,69,89,78,105,90,117,106,133,118,153,134,169,154,189,170,214,190,234,215,259,235,289,260,314,290,344,315,380,345,410,381,446,411,488,447,524,489,566,525,615,567,657,616,706,658,762,707
; Formula: a(n) = b(n+1), b(n) = b(n-2)+floor(((-2*floor((n+8)/3)+floor((n+8)/2))^2)/4), b(1) = 0, b(0) = 0

add $0,1
lpb $0
  mov $2,$0
  add $2,8
  mov $4,$2
  div $4,2
  mov $5,$2
  div $5,3
  mov $3,$4
  mov $4,$5
  mul $4,2
  sub $3,$4
  pow $3,2
  div $3,4
  sub $0,2
  add $1,$3
lpe
mov $0,$1
