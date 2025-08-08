; A384345: Expansion of Product_{k>=1} (1 + k*x)^((1/20) * (4/5)^k).
; Submitted by Science United
; 1,1,-4,36,-494,9026,-205284,5581276,-176518189,6366839811,-257967985400,11601382088720,-573484266103260,30909105184132900,-1804012437852543160,113356419526025564808,-7629831521445348113927,547688013439312943707673,-41765446604358525581076812

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,90356 ; G.f. A(x) satisfies A(x)^5 = BINOMIAL(A(x)^4); that is, the binomial transform of the coefficients in A(x)^4 yields the coefficients in A(x)^5.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
