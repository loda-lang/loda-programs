; A126232: Number of functions f:{1,2,...,n}->{1,2,...,n} such that Im(f) contains 5 fixed elements.
; Submitted by Science United
; 120,2520,52080,1164240,28594440,771309000,22746757440,729419296320,25295774463960,943934414262840,37728367833920400,1608541146018621360,72881990543360522280,3497670707401587171240,177254235519701336515680

#offset 5

sub $0,5
mov $2,$0
add $0,5
mov $1,$0
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  add $4,$2
  pow $4,$0
  mov $5,-1
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
lpe
mov $0,$6
