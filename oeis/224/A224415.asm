; A224415: G.f.: exp( Sum_{n>=1} 5*L(n)*x^n/n ) where L(n) = Fibonacci(n-1)^2 + Fibonacci(n+1)^2 = A069921(n-1).
; Submitted by p3d-cluster
; 1,5,25,100,380,1348,4610,15250,49250,155860,485228,1489780,4520475,13577775,40423155,119413496,350336200,1021523000,2962214500,8547193700,24551057380,70231278200,200150437000,568435763000,1609247086325,4542394525369,12786764813645

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,69921 ; Define C(n) by the recursion C(0) = 1 + I where I^2 = -1, C(n+1) = 1/(1+C(n)); then a(n) = (-1)^n/Im(C(n)) where Im(z) is the imaginary part of the complex number z.
    mul $7,5
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
lpe
mov $0,$6
