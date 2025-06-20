; A384543: Number of distinct values from the bitwise operation i XOR j for all integers i and j in the range [1, n].
; Submitted by datamgmt
; 1,2,4,7,8,8,8,15,16,16,16,16,16,16,16,31,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,63,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,127,128,128

#offset 1

mov $4,1
lpb $0
  gcd $1,$5
  add $3,$4
  mul $4,2
  mov $5,$0
  mov $6,$0
  pow $6,$0
  ban $6,$1
  neq $6,0
  add $0,1
  div $0,2
  mov $2,$3
  mul $2,$6
lpe
add $2,$4
mov $0,$2
