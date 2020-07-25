; A130145: Number of nonisomorphic orthogonal arrays OA(n,4,2,2)'s when n is not a multiple of 8.
; 1,3,7,15,28,48,79,123,184,268,379,523,709,943,1234,1594,2032,2560,3194,3946,4832,5872,7082,8482,10097

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  clr $0,13
  sub $15,1
  mov $0,$13
  sub $0,$15
  mov $10,$0
  mov $12,$0
  add $12,1
  lpb $12,1
    clr $0,10
    sub $12,1
    mov $0,$10
    sub $0,$12
    mov $7,$0
    mov $9,$0
    add $9,1
    lpb $9,1
      sub $9,1
      mov $0,$7
      sub $0,$9
      mov $2,1
      mov $6,$0
      mov $3,2
      add $6,$3
      mul $2,2
      lpb $0,1
        sub $0,3
        sub $6,$2
      lpe
      pow $6,2
      mov $4,$6
      div $4,2
      mov $1,$4
      div $1,2
      add $8,$1
    lpe
    mov $1,$8
    add $11,$1
  lpe
  mov $1,$11
  add $14,$1
lpe
mov $1,$14
