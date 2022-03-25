; A352598: a(n) is the product of the squares of the nonzero digits of n.
; Submitted by Simon Strandgaard
; 1,4,9,16,25,36,49,64,81,1,1,4,9,16,25,36,49,64,81,4,4,16,36,64,100,144,196,256,324,9,9,36,81,144,225,324,441,576,729,16,16,64,144,256,400,576,784,1024,1296,25,25,100,225,400,625,900,1225,1600,2025,36,36,144,324

mov $3,$0
mov $4,1
mov $5,$0
lpb $5
  mov $0,$3
  add $0,1
  mov $2,$0
  seq $2,51801 ; Product of the nonzero digits of n.
  mov $4,$2
  mul $4,$2
  sub $5,1
lpe
mov $0,$4
