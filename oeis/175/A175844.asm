; A175844: Parse the base-2 expansion of 1/n using the Ziv-Lempel encoding as described in A106182; sequence gives the eventual period of the differences of the sequence of lengths of the successive phrases.
; Submitted by Christian Krause
; 1,1,4,1,16,4,9,1,36,16,100,4,144,9,16,1,64,36,324,16,36,100,121,4,400,144,324,9

mov $1,$0
add $0,1
mov $5,$0
mov $4,$0
lpb $4
  cmp $0,$2
  mov $3,$0
  cmp $3,0
  sub $4,$3
  add $2,256
  mul $2,2
  mod $2,$5
lpe
sub $1,$4
add $1,1
pow $1,2
mov $0,$1
