; A167136: a(n) = b(n)-th highest positive integer not equal to any a(k), 1 <= k <= n-1, where b(n) = noncomposite numbers = A008578(n).
; 1,3,5,8,11,16,19,24,27,32,39,42,49,54,57,62,69,76,79,86,91,94,101,106,113,122,127,130,135,138,143,158,163,170,173,184,187,194,201,206,213,220,223,234,237,242,245,258,271,276,279,284,291,294,305,312,319,326

mov $11,$0
mov $13,$0
add $13,1
lpb $13
  clr $0,11
  mov $0,$11
  sub $13,1
  sub $0,$13
  mov $7,$0
  mov $9,2
  lpb $9
    clr $0,7
    mov $0,$7
    sub $9,1
    add $0,$9
    sub $0,1
    trn $0,1
    add $2,$0
    mov $3,4
    mul $3,$0
    mov $5,$0
    add $5,$0
    mov $5,$0
    pow $5,2
    add $1,$5
    clr $5,2
    sub $1,3
    add $5,$2
    cal $0,14689 ; a(n) = prime(n)-n, the number of nonprimes less than prime(n).
    mov $1,$0
    mov $10,$9
    lpb $10
      mov $8,$1
      sub $10,1
    lpe
  lpe
  lpb $7
    mov $7,0
    sub $8,$1
  lpe
  mov $1,$8
  add $1,2
  add $12,$1
lpe
mov $1,$12
sub $1,2
