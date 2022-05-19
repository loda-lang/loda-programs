; A265570: Smallest base-8 palindrome m >= n, written in base 10.
; Submitted by [TA]crashtech
; 0,1,2,3,4,5,6,7,9,9,18,18,18,18,18,18,18,18,18,27,27,27,27,27,27,27,27,27,36,36,36,36,36,36,36,36,36,45,45,45,45,45,45,45,45,45,54,54,54,54,54,54,54,54,54,63,63,63,63,63,63,63,63,63,65,65,73,73,73,73,73,73,73,73,81,81,81,81,81,81,81,81

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,$0
  seq $3,55957 ; n - reversal of base 8 digits of n (written in base 10).
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
