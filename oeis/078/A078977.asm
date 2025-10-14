; A078977: Denominator of n-th convergent to e^(2/3).
; Submitted by Science United
; 1,1,19,134,153,287,3023,163529,2619487,2783016,5402503,105430573,9494154073,237459282398,246953436471,484412718869,13810509564803,1740608617884047,59194503517622401,60935112135506448
; Formula: a(n) = b(n-1), b(n) = A069951(n)*b(n-1)+b(n-2), b(2) = 19, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $1,1
  seq $1,69951 ; Continued fraction expansion of the number e^(2/3).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
