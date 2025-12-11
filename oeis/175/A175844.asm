; A175844: Parse the base-2 expansion of 1/n using the Ziv-Lempel encoding as described in A106182; sequence gives the eventual period of the differences of the sequence of lengths of the successive phrases.
; Submitted by Science United
; 1,1,4,1,16,4,9,1,36,16,100,4,144,9,16,1,64,36,324,16,36,100,121,4,400,144,324,9

#offset 1

dir $0,2
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  mul $3,2
  mod $3,$0
  add $4,1
  mov $1,$3
  geq $1,2
  mul $2,$1
  sub $2,1
lpe
mov $0,$4
mul $0,$4
