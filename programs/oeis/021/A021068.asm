; A021068: Decimal expansion of 1/64.
; 0,1,5,6,2,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  pow $0,2
  mov $2,$0
  div $0,6
  cal $2,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
  add $1,$2
lpe
mod $1,10
