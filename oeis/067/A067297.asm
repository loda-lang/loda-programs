; A067297: Convolution of C(2,2; n) := A064340(n) (generalized Catalan numbers) with itself.
; Submitted by Science United
; 1,2,9,64,584,6144,70576,859520,10909440,142773760,1913027840,26115182592,361936623616,5079287545856,72033971859456,1030768222437376,14864066521333760,215791593346695168

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
    seq $7,64340 ; Generalized Catalan numbers C(2,2; n).
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
