; A133886: Binomial(n+6,n) mod 6.
; 1,1,4,0,0,0,0,0,3,1,4,4,0,0,0,0,3,3,4,4,4,0,0,0,3,3,0,4,4,4,0,0,3,3,0,0,4,4,4,0,3,3,0,0,0,4,4,4,3,3,0,0,0,0,4,4,1,3,0,0,0,0,0,4,1,1,0,0,0,0,0,0,1,1,4,0,0,0,0,0,3,1,4,4,0,0,0,0,3,3,4,4,4,0,0,0,3,3,0,4,4,4,0,0,3

add $$2,6
bin $$2,6
mov $5,$0
mul $$1,$$5
mov $6,$0
add $5,$6
mov $2,3
mov $3,2
mov $4,$$6
lpb $3,1
  add $$1,$4
  fac $4
  div $0,2
  pow $2,$2
  gcd $$3,$3
  lpb $$1,1
    mov $$2,$3
    sub $4,$6
    mov $1,$0
    mov $4,5
    sub $2,2
    lpb $1,1
      add $3,$3
      add $1,$4
      mov $$3,5
      pow $1,6
      mov $0,$1
      div $4,2
      sub $5,$4
      sub $3,3
      div $$0,2
      mul $0,$1
      sub $1,$1
    lpe
  lpe
  mod $$1,$$3
  mul $1,5
  div $6,$4
  mul $1,$$3
  add $1,$4
  div $6,3
  sub $4,$0
lpe
add $1,$$4
mov $0,$3
mul $2,2
pow $3,$6
mov $$4,$5
mul $6,$$6
mod $5,6
pow $6,$6
cmp $3,$5
pow $2,6
sub $3,$$3
mul $5,4
add $0,4
div $1,2
div $4,3
mod $6,2
mul $4,3
mov $1,$5
div $1,4
