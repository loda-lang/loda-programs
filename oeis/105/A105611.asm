; A105611: a(n) is the LCM of the Jacobsthal sequence {J(1),...,J(n)}.
; Submitted by Skivelitis2
; 1,1,3,15,165,1155,49665,844305,48125385,1491886935,1018958776605,13246464095865,36176093445807315,4594363867617529005,1520734440181402100655,390828751126620339868335

#offset 1

mov $1,1
lpb $0
  mul $2,-2
  add $3,1
  lpb $3
    mov $3,0
    add $2,1
    mov $4,$1
    gcd $4,$2
    div $1,$4
  lpe
  sub $0,1
  mul $1,$2
lpe
gcd $0,$1
