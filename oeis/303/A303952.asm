; A303952: a(n) is the number of monic polynomials P(z) of degree n over the complex numbers such that P(z) divides P(z^2).
; Submitted by LCB001
; 1,2,5,17,69,302,1367,6302,29401,138356,655425,3121439,14930541,71675840,345148893,1666432817,8064278289,39103576700,189949958333,924163714217,4502711570989,21966152501240,107284324830303

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $4,$3
  mov $0,$1
  sub $0,$2
  seq $0,126568 ; Binomial transform of A026641.
  add $3,$0
  add $4,$3
lpe
mov $0,$4
div $0,3
add $0,1
