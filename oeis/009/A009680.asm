; A009680: E.g.f. tan(sinh(x))*cos(x) (odd powers only).
; Submitted by Science United
; 1,0,12,336,15760,1144704,117385920,16206548736,2897776619776,651455951990784,179856295521635328,59822762558026321920,23594335379577078059008,10887666560228980302446592

#offset 1

mov $3,$0
lpb $0
  sub $0,1
  mov $1,$2
  add $1,$3
  seq $1,9794 ; Expansion of tanh(sin(x))*exp(x).
  gcd $1,$0
  add $2,1
lpe
mov $0,$1
