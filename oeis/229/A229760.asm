; A229760: Decimal expansion of 25 - 10*sqrt(5).
; Submitted by Christian Krause
; 2,6,3,9,3,2,0,2,2,5,0,0,2,1,0,3,0,3,5,9,0,8,2,6,3,3,1,2,6,8,7,2,3,7,6,4,5,5,9,3,8,1,6,4,0,3,8,8,4,7,4,2,7,5,7,2,9,1,0,2,7,5,4,5,8,9,4,7,9,0,7,4,3,6,2,1,9,5,1,0,0,5,8,5,5,8,5,5,9,1,6,2,1,2,1,7,7,2,5,0

add $0,1
mov $1,$0
lpb $1
  mov $3,2
  mov $4,$1
  mov $2,$0
  lpb $2
    dif $2,$4
    mov $1,1
    mov $3,$0
    seq $3,244847 ; Decimal expansion of rho_c = (5-sqrt(5))/10, the asymptotic critical density for the hard hexagon model.
  lpe
  div $1,2
lpe
mov $0,$3
