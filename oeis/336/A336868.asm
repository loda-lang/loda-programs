; A336868: Indicator function for numbers k such that k! has distinct prime multiplicities.
; Submitted by Antares2022
; 1,1,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
lpb $0
  gcd $2,2
  mov $3,$0
  div $3,6
  lpb $3
    mov $1,$0
    mod $1,$2
    mov $2,-3
    sub $3,$1
  lpe
  div $0,$2
  pow $0,2
  mov $2,1
lpe
mov $0,$2
