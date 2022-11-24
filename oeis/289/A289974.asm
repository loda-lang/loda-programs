; A289974: p-INVERT of the upper Wythoff sequence (A001950), where p(S) = 1 - S.
; Submitted by Kotenok2000
; 2,9,35,139,549,2169,8571,33866,133817,528755,2089288,8255476,32620147,128893113,509299806,2012413902,7951720511,31419907712,124150565816,490560415825,1938368302977,7659141579267,30263830481105,119582517950630,472510530626342

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,90909 ; Terms a(k) of A073869 for which a(k-1), a(k) and a(k+1) are distinct.
    mov $9,10
    add $9,$5
    mov $10,1
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
