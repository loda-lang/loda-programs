; Exponentiation
;
; input:
;   $0 = m
;   $1 = n
;
; output:
;   $2 = exp(m,n) = m^n

mov $2,0

mov $3,$1
mov $4,$0

lpb $3,2
  dbg
  add $2,$0

  mov $5,1
  sub $5,$4
  lpb $5,1
    sub $3,1
    mov $4,$0
    add $4,1
    mov $5,0
  lpe

  sub $4,1

lpe
