; A056457: Palindromes using exactly six different symbols.
; Submitted by ckrause
; 0,0,0,0,0,0,0,0,0,0,720,720,15120,15120,191520,191520,1905120,1905120,16435440,16435440,129230640,129230640,953029440,953029440,6711344640,6711344640,45674188560

#offset 1

mov $1,2
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  mov $4,5
  pow $4,$2
  mul $4,6
  mov $5,4
  pow $5,$2
  mul $5,15
  mov $6,3
  pow $6,$2
  mul $6,20
  mov $7,2
  pow $7,$2
  mul $7,15
  mov $3,6
  pow $3,$2
  sub $3,$4
  add $3,$5
  sub $3,$6
  add $3,$7
  sub $3,6
  div $0,$1
  add $1,$3
  mov $2,$3
lpe
mov $0,$2
