; A343694: a(n) is the number of men's preference profiles in the stable marriage problem with n men and n women, such that all men prefer different women as their first choices.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,48,31104,955514880,2149908480000000,505542895416115200000000,16786680128857246009393152000000000,102199258264429373853760111996211036160000000000,143679021498505654124337567125614729953051527872512000000000000

mov $1,1
mov $2,1
add $0,1
lpb $0
  sub $0,1
  mul $3,$1
  mod $4,11
  add $4,1
  add $1,$3
  mul $2,$1
  mul $1,$0
  mov $3,$4
lpe
mov $0,$2
