; A254177: Decimal expansion of (1 u)c/h in m^-1.
; Submitted by Goldislops
; 7,5,1,3,0,0,6,6

#offset 15

sub $0,15
lpb $0
  sub $0,1
  dir $1,$0
  add $1,2
lpe
pow $1,3
mov $0,$1
add $0,7
mod $0,10
