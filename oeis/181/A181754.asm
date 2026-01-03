; A181754: a(1) = 1, a(2) = 2. For n >= 3, a(n) is found by concatenating the first n-1 terms of the sequence and then dividing the resulting number by a(n-1).
; Submitted by Just Jake
; 1,2,6,21,601,21001,60100001,2100100000001,601000010000000000001,2100100000001000000000000000000001,6010000100000000000010000000000000000000000000000000001

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  lpb $1
    div $1,10
    mul $3,10
  lpe
  mov $1,$3
  add $1,1
  add $1,$2
  div $1,$2
  add $3,$2
lpe
mov $0,$2
