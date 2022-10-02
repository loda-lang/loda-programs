; A156360: G.f.: A(x) = exp( Sum_{n>=1} sigma_n(2n)*x^n/n ), where sigma_n(2n) is the sum of the n-th powers of the divisors of 2*n.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 1,3,15,120,1450,25383,591563,17156364,595635903,24023004840,1102221504614,56652798990909,3222918574782830,200989079661549750,13632214370613131094,998992560620311541814,78653794343072884416393

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,179504 ; a(n) = sigma(2n,n) for n>0 with a(0)=1.
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
