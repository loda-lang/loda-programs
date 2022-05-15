; A173999: Successive positions of odd digits in decimal expansion of Pi (position 0 means 3 before comma or decimal point)
; Submitted by fzs600
; 0,1,3,4,5,8,9,10,12,13,14,15,17,24,25,27,29,30,31,37,38,39,40,42,43,44,45,46,47,48,49,51,55,56,58,61,62,64,66,68,79,80,86,90,91,94,95,96,99,100,103,109,110,111,115,120,122,123,129,130,131,133,137,138,139,141

mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,30644 ; Decimal expansion of 10 - Pi.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
