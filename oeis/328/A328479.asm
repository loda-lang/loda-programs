; A328479: a(n) = n/A328478(n), where A328478(n) is obtained by repeatedly dividing n by the largest primorial that divides it until a fixed point is reached.
; Submitted by amazing
; 1,2,1,4,1,6,1,8,1,2,1,12,1,2,1,16,1,6,1,4,1,2,1,24,1,2,1,4,1,30,1,32,1,2,1,36,1,2,1,8,1,6,1,4,1,2,1,48,1,2,1,4,1,6,1,8,1,2,1,60,1,2,1,64,1,6,1,4,1,2,1,72,1,2,1,4,1,6,1,16,1,2,1,12,1,2,1,8,1,30,1,4,1,2,1,96,1,2,1,4

lpb $0
  mov $2,$0
  add $2,1
  seq $0,46523 ; Smallest number with same prime signature as n.
  mov $1,$0
  gcd $1,$2
  mov $0,$1
  sub $0,1
lpe
add $0,1
