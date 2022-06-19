; A192457: Constant term of the reduction by x^2->x+2 of the polynomial p(n,x) defined below in Comments.
; Submitted by Jamie Morken(s1)
; 0,2,14,118,1210,14730,208110,3350550,60580170,1215657450,26813382750,644830644150,16793095369050,470839138619850,14140985865756750,452938463797569750,15412288335824630250,555226177657611710250,21111260070730770690750

mov $2,1
mov $6,1
lpb $0
  mov $3,1
  lpb $3
    mov $4,$1
    cmp $4,1
    cmp $4,0
    add $2,1
    sub $3,$4
    mul $6,$2
  lpe
  add $1,$6
  add $2,1
  mov $5,$1
  sub $0,1
  mul $1,$2
lpe
mov $0,$5
