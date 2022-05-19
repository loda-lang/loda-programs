; A206914: Least binary palindrome >= n; the binary palindrome ceiling function.
; Submitted by [TA]crashtech
; 0,1,3,3,5,5,7,7,9,9,15,15,15,15,15,15,17,17,21,21,21,21,27,27,27,27,27,27,31,31,31,31,33,33,45,45,45,45,45,45,45,45,45,45,45,45,51,51,51,51,51,51,63,63,63,63,63,63,63,63,63,63,63,63,65,65,73,73,73,73,73,73,73,73,85,85,85,85,85,85,85,85,85,85,85,85,93,93,93,93,93,93,93,93,99,99,99,99,99,99

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,$0
  seq $3,55945 ; a(n) = n - (reversal of base-2 digits of n) (and then the result is written in base 10).
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
