; A276873: Sums-complement of the Beatty sequence for sqrt(7).
; Submitted by shiva
; 1,4,9,12,17,20,25,28,33,36,41,46,49,54,57,62,65,70,73,78,81,86,91,94,99,102,107,110,115,118,123,128,131,136,139,144,147,152,155,160,163,168,173,176,181,184,189,192,197,200,205,208,213,218,221,226,229

#offset 1

sub $0,1
mov $1,$0
mov $2,1
lpb $2
  sub $2,1
  mov $5,2
  lpb $5
    sub $5,1
    add $0,$5
    sub $0,1
    leq $5,1
    mov $6,13
    mul $6,$0
    sub $6,$0
    mov $3,$6
    mul $3,4
    div $3,31
    mov $7,$5
    lpb $7
      sub $7,1
      mov $8,$3
    lpe
  lpe
  mov $4,$8
  mul $4,2
  add $4,1
  add $1,$4
lpe
mov $0,$1
