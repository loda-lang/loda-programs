; A187655: Self-convolution of the central Stirling numbers of the second kind.
; Submitted by Science United
; 1,2,15,194,3631,89712,2764268,102207394,4411265695,217707856946,12092696127691,746552539553152,50708165735187572,3757864633323765824,301719332111553586612,26089939284112306045362,2417245528055399202851119

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,7820 ; Stirling numbers of second kind S(2n,n).
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
