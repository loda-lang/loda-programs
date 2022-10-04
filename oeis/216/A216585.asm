; A216585:  G.f.: exp( Sum_{n>=1} A000984(n)*A002426(n)*x^n/n ), where A000984 is the central binomial coefficients and A002426 is the central trinomial coefficients.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,11,66,485,3842,32712,291568,2697610,25679316,250190125,2484270622,25062816127,256275246582,2650947762450,27697861115740,291943603838698,3101066786857876,33167191013319532,356924515784037128,3862299973917286526,42003704374124712172

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,216584 ; a(n) = A002426(n)*A000984(n); product of central trinomial coefficients and central binomial coefficients.
    mov $9,10
    add $9,$5
    sub $4,1
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
