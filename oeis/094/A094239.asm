; A094239: Decimal expansion of (Pi + e)^(1/2).
; Submitted by FritzB
; 2,4,2,0,7,1,7,7,6,1,7,4,9,3,6,1,4,9,3,2,5,4,5,1,8,2,8,3,9,8,0,0,5,5,4,3,6,6,0,9,7,0,6,4,9,7,6,6,5,8,5,4,9,4,4,1,8,4,5,8,8,8,3,9,2,2,1,7,1,2,6,5,2,3,8,2,5,3,5,6

#offset 1

sub $0,1
mul $0,2
seq $0,129897 ; a(n) is the integer that results from truncating both e and Pi to n digits, adding the results, and discarding the decimal point.
mov $1,$0
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
mod $0,10
