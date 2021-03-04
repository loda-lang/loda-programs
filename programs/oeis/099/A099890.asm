; A099890: XOR BINOMIAL transform of the odd numbers; also the main diagonal of the XOR difference triangle A099889.
; 1,2,4,0,8,0,0,0,16,0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,128

mov $1,1
mov $2,$0
mov $3,1
mov $4,$0
lpb $2
  lpb $4
    mov $2,$4
    trn $4,$3
    mul $3,2
  lpe
  mov $1,$3
  sub $2,1
  mov $3,0
lpe
