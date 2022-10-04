; A155203: G.f.: A(x) = exp( Sum_{n>=1} 3^(n^2) * x^n/n ), a power series in x with integer coefficients.
; Submitted by [AF>Amis des Lapins] Oncle Bob
; 1,3,45,6687,10782369,169490304819,25016281429306077,34185693516532070487615,429210580094546346191627404353,49269611092414945570325157106493868771

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    mul $7,2
    seq $7,78684 ; a(n) = 3^floor(n^2/4).
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
