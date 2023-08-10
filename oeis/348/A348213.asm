; A348213: a(n) is the number of iterations that n requires to reach a fixed point under the map x -> A348158(x).
; Submitted by Science United
; 0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,2,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,2

mov $1,2
pow $1,$0
lpb $1
  sub $1,3
lpe
mov $0,$1
sub $0,1
