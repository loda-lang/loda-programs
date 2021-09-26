; A130145: Number of nonisomorphic orthogonal arrays OA(8*n+4,4,2,2).
; 1,3,7,15,28,48,79,123,184,268,379,523,709,943,1234,1594,2032,2560,3194,3946,4832,5872,7082,8482,10097

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  add $5,1
  mov $6,0
  mov $7,$0
  lpb $5
    mov $0,$7
    sub $5,1
    sub $0,$5
    mov $9,2
    mov $10,0
    mov $11,$0
    lpb $9
      mov $0,$11
      sub $9,1
      add $0,$9
      trn $0,1
      seq $0,28289 ; Expansion of (1+x^2+x^3+x^5)/((1-x)(1-x^3)(1-x^4)(1-x^6)).
      mov $8,$9
      mul $8,$0
      add $10,$8
    lpe
    add $6,$10
  lpe
  add $3,$6
lpe
mov $0,$3
