; A168343: n-th single or isolated number minus n.
; Submitted by ChelseaOilman
; 1,2,3,8,13,17,23,29,33,37,42,48,54,58,64,67,72,79,83,88,92,105,108,114,125,131,136,139,144,150,161,166,178,189,193,197,203,213,218,223,229,235,239,249,262,266,270,283,288,298,302,307,314,319,324,327,332,339

mov $11,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $8,0
  mov $0,$11
  sub $0,$5
  mov $7,$0
  mov $9,2
  lpb $9
    sub $9,1
    mov $0,$7
    add $0,$9
    sub $0,1
    mov $2,$0
    mov $4,2
    lpb $4
      sub $4,1
      mov $1,2
      mov $0,$2
      sub $0,1
      lpb $0
        mov $1,$0
        trn $1,1
        seq $1,136798 ; First term in a sequence of at least 3 consecutive composite integers.
        sub $1,4
        mov $0,0
      lpe
      max $3,$1
      seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
      mov $0,$1
      sub $0,$3
      add $0,1
    lpe
    min $2,1
    mul $2,$0
    mov $0,$2
    add $0,2
    mov $10,$9
    mul $10,$0
    add $8,$10
  lpe
  min $7,1
  mul $7,$0
  mov $0,$8
  sub $0,$7
  sub $0,1
  add $6,$0
lpe
mov $0,$6
