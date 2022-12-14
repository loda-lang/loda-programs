; A206914: Least binary palindrome >= n; the binary palindrome ceiling function.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,3,3,5,5,7,7,9,9,15,15,15,15,15,15,17,17,21,21,21,21,27,27,27,27,27,27,31,31,31,31,33,33,45,45,45,45,45,45,45,45,45,45,45,45,51,51,51,51,51,51,63,63,63,63,63,63,63,63,63,63,63,63,65,65,73,73,73,73,73,73,73,73,85,85,85,85,85,85,85,85,85,85,85,85,93,93,93,93,93,93,93,93,99,99,99,99,99,99

mov $1,$0
mov $2,$0
lpb $2
  mov $5,$1
  seq $5,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
  mov $3,$1
  sub $3,$5
  cmp $3,0
  mov $4,$0
  add $4,$3
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
