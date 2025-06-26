; A343694: a(n) is the number of men's preference profiles in the stable marriage problem with n men and n women, such that all men prefer different women as their first choices.
; Submitted by BrandyNOW
; 1,2,48,31104,955514880,2149908480000000,505542895416115200000000,16786680128857246009393152000000000,102199258264429373853760111996211036160000000000,143679021498505654124337567125614729953051527872512000000000000
; Formula: a(n) = n*b(n-1)^(n+1), b(n) = n*b(n-1), b(0) = 1

#offset 1

mov $1,1
mov $2,$0
mov $3,$0
sub $0,1
lpb $0
  mul $1,$0
  sub $0,1
lpe
add $3,1
pow $1,$3
mov $0,$1
mul $0,$2
