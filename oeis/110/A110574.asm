; A110574: Binary strings that have 1's where 'odious numbers' occur, 0's elsewhere and every term ends with the n-th odious number index.
; Submitted by PDW
; 1,11,1101,1101001,11010011,11010011001,1101001100101,11010011001011,1101001100101101,1101001100101101001,110100110010110100101,1101001100101101001011,1101001100101101001011001

mov $2,7260
lpb $2
  sub $2,3
  mov $3,$1
  seq $3,101556 ; A Thue-Morse convolution.
  add $3,1
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
