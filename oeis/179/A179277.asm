; A179277: A(x) = C(x) * C(x^2) * C(x^4) * C(x^8) *...; C = Catalan, A000108.
; Submitted by Athlici
; 1,1,3,6,19,50,158,492,1635,5466,18794,65332,230414,820052,2945436,10654808,38795523,142045610,522694866,1931912036,7169014298,26698782108,99756713732,373839656616,1404795235438,5292114330180

mov $2,2
lpb $0
  sub $0,1
  mov $5,1
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    mov $7,$4
    trn $7,1
    seq $7,57977 ; GCD of consecutive central binomial coefficients: a(n) = gcd(A001405(n+1), A001405(n)).
    mov $9,10
    add $9,$5
    mov $11,1
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  add $9,$2
  add $2,1
  mov $$9,$3
  add $2,1
  sub $3,1
lpe
mov $0,$3
add $0,1
