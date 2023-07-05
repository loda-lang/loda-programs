; A132710: Infinitesimal generator for a diagonally-shifted Lah matrix, unsigned A105278, related to n! Laguerre(n,-x,1).
; Submitted by Science United
; 0,2,0,0,6,0,0,0,12,0,0,0,0,20,0,0,0,0,0,30,0,0,0,0,0,0,42,0,0,0,0,0,0,0,56,0,0,0,0,0,0,0,0,72,0,0,0,0,0,0,0,0,0,90,0,0,0,0,0,0,0,0,0,0,110,0,0,0,0,0,0,0,0,0,0,0,132,0

add $0,2
lpb $0
  add $2,1
  sub $0,$2
lpe
add $1,$2
sub $1,1
mul $2,$1
lpb $0
  sub $0,1
  seq $2,319988 ; a(n) = 1 if n is divisible by the square of its largest prime factor, 0 otherwise.
lpe
mov $0,$2
