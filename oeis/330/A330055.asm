; A330055: Number of non-isomorphic set-systems of weight n with no singletons or endpoints.
; Submitted by Jamie Morken(s1)
; 1,0,0,0,0,0,1,1,3,5,16

mov $5,$0
mov $6,2
lpb $6
  sub $6,1
  mov $0,$5
  add $0,$6
  sub $0,1
  mov $1,1
  mov $2,1
  mov $3,$0
  mul $3,4
  lpb $3
    mul $1,$3
    lpb $3
      mul $2,$3
      add $1,$2
      add $2,$1
      mul $1,2
      dif $3,8
    lpe
    add $2,4
    sub $3,1
  lpe
  div $1,$2
  mov $0,$1
  mov $4,$6
  mul $4,$1
  add $7,$4
lpe
min $5,1
mul $5,$0
mov $0,$7
sub $0,$5
