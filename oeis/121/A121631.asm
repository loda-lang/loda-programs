; A121631: Finite sum involving signless Stirling numbers of the first kind and the Bell numbers. Appears in the process of normal ordering of n-th power of (a)^4*(a+*a), where a+ and a are boson creation and annihilation operators, respectively.
; Submitted by mmonnin
; 1,5,46,613,10679,229576,5868715,173833661,5853205468,220767370219,9219128625851,422221005543250,21041188313139901,1133454896301865073,65627299232007207934,4064319309355535125201,268077821490093243979235

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,123334 ; a(n) = 4^n*(Gamma(n+1/4)/Gamma(1/4) + (n-1)!).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    sub $7,1
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
