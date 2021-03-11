; A118825: Numerators of the convergents of the 2-adic continued fraction of zero given by A118824.
; -2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1,0,1,-2,-1,0,-1,2,1

add $0,6
lpb $0
  add $0,2
  mov $2,$0
  mov $3,$0
  cal $2,118831 ; Numerators of the convergents of the 2-adic continued fraction of zero given by A118830.
  mov $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mov $2,$3
  gcd $2,2
lpe
mul $2,2
mul $1,$2
div $1,2
