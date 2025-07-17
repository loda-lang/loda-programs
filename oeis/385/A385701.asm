; A385701: Numbers such that when the leftmost digit is moved to the unit's place the result is divisible by 6.
; Submitted by iBezanilla
; 0,6,21,24,27,42,45,48,60,63,66,69,81,84,87,201,204,207,210,213,216,219,222,225,228,231,234,237,240,243,246,249,252,255,258,261,264,267,270,273,276,279,282,285,288,291,294,297,402,405,408,411,414,417,420,423,426,429,432,435,438,441,444,447,450,453,456,459,462,465,468,471,474,477,480,483,486,489,492,495

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,12
lpb $2
  add $1,6
  mov $3,$1
  add $1,24
  lpb $3
    mov $5,$3
    div $3,10
  lpe
  mov $3,$5
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,10
