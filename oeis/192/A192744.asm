; A192744: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Jamie Morken
; 1,1,3,8,29,133,762,5215,41257,369032,3676209,40333241,483094250,6271446691,87705811341,1314473334832,21017294666173,357096406209005,6424799978507178,122024623087820183,2439706330834135361,51219771117454755544

mov $1,1
mov $2,1
lpb $0
  mov $3,1
  lpb $3
    add $2,1
    sub $2,$3
    mov $4,$1
    neq $4,1
    sub $3,$4
    add $6,1
    add $7,$1
    mov $8,$7
  lpe
  add $2,1
  mul $7,$5
  sub $0,1
  mul $1,$2
  mov $5,-1
  sub $6,$7
  add $7,$6
lpe
mov $0,$8
add $0,1
