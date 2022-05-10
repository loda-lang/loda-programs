; A343694: a(n) is the number of men's preference profiles in the stable marriage problem with n men and n women, such that all men prefer different women as their first choices.
; Submitted by Christian Krause
; 1,2,48,31104,955514880,2149908480000000,505542895416115200000000,16786680128857246009393152000000000,102199258264429373853760111996211036160000000000,143679021498505654124337567125614729953051527872512000000000000

add $0,1
mov $2,2
mov $4,$0
mov $3,$0
sub $3,2
lpb $3
  sub $3,1
  mov $6,1
  add $6,$4
  mov $5,$2
  pow $5,$6
  mov $1,$0
  mul $1,$5
  mov $0,$1
  add $2,1
lpe
