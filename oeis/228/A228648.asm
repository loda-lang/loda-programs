; A228648: G.f.: exp( Sum_{n>=1} A001609(n^2)*x^n/n ), where the l.g.f. of A001609 is -log(1-x-x^3).
; Submitted by Landjunge
; 1,1,3,13,128,2974,161048,19632276,5284440413,3112165670205,3990553641147871,11107142249379896577,66971338268043285905138,873496931276771661395863398,24617613776054408956962658439353,1497874647146694311608664496205734267,196633628592570082430451891781759097556806

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,228647 ; a(n) = A001609(n^2) for n>=1, where g.f. of A001609 is x*(1+3*x^2)/(1-x-x^3).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
