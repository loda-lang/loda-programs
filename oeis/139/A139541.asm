; A139541: There are 4*n players who wish to play bridge at n tables. Each player must have another player as partner and each pair of partners must have another pair as opponents. The choice of partners and opponents can be made in exactly a(n)=(4*n)!/(n!*8^n) different ways.
; Submitted by Jamie Morken(m3)
; 1,3,315,155925,212837625,618718975875,3287253918823875,28845653137679503125,388983632561608099640625,7637693625347175036443671875,209402646126143497974176151796875,7752714167528210725497923667975703125

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $1,$3
  lpb $2
    mul $2,$3
    mov $1,$2
    add $1,$2
    cmp $4,0
    add $5,$4
    div $1,$5
    div $2,$5
    add $2,$1
    add $3,1
  lpe
  mul $2,2
  sub $3,1
  add $5,1
lpe
div $1,$2
mov $0,$1
