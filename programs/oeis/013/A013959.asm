; A013959: a(n) = sigma_11(n), the sum of the 11th powers of the divisors of n.
; 1,2049,177148,4196353,48828126,362976252,1977326744,8594130945,31381236757,100048830174,285311670612,743375541244,1792160394038,4051542498456,8649804864648,17600780175361,34271896307634,64300154115093,116490258898220,204900053024478,350279478046112,584603613083988,952809757913928,1522433108644860,2384185839843751,3672136647383862,5559091947792280,8297561014164632

lpb $0
  add $0,1
  mov $2,$0
  lpb $0
    max $0,1
    mov $3,$2
    add $11,2
    mov $26,$0
    cmp $26,0
    add $0,$26
    dif $3,$0
    cmp $3,$2
    cmp $3,0
    mul $3,$0
    sub $0,1
    pow $3,11
    add $1,$3
    mov $5,8
  lpe
lpe
lpb $3,6
  mul $0,$5
  mov $14,2
  lpb $14,2
    add $1,1
    sub $2,5
    trn $3,0
    sub $14,$0
  lpe
lpe
add $0,$3
lpb $3,2
  mov $0,$2
  mov $11,$3
  mov $26,$14
  cmp $26,0
  add $14,$26
  div $2,$14
  lpb $3,4
    add $0,6
    add $2,$14
    trn $3,7
    sub $9,$14
    sub $11,$10
  lpe
  trn $3,6
  mov $7,$10
  mov $8,2
  mul $13,2
  mov $15,73093
lpe
add $1,1
