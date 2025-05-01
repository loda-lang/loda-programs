; A121630: Finite sum involving signless Stirling numbers of the first kind and the Bell numbers. Appears in the process of normal ordering of n-th power of (a)^3*(a+*a), where a+ and a are boson creation and annihilation operators, respectively.
; Submitted by Science United
; 1,4,29,302,4089,68056,1342949,30635074,792915057,22952573484,734630159341,25757268041814,981687991859689,40407710444419072,1786311057929722549,84404172618241446506,4244839086310722228449

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    seq $8,123333 ; a(n) = 3^n*(Gamma(n+1/3)/Gamma(1/3) + (n-1)!).
    mov $9,10
    add $9,$5
    sub $1,1
    sub $4,1
    equ $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
