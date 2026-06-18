; A140486: Trajectory of 2 under repeated application of the map: n -> n + second-smallest number that does not divide n.
; Submitted by Science United
; 2,6,11,14,18,23,26,30,37,40,46,50,54,59,62,66,71,74,78,83,86,90,97,100,106,110,114,119,122,126,131,134,138,143,146,150,157,160,166,170,174,179,182,186,191,194,198,203,206,210,218,222,227,230,234,239,242,246
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+A396771(b(n-1)+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  seq $2,396771 ; Second least non-divisor of n.
  add $1,$2
lpe
mov $0,$1
add $0,1
