; A096075: Least common multiple of first n 3-smooth numbers.
; Submitted by Science United
; 1,2,6,12,12,24,72,72,144,144,144,432,864,864,864,864,1728,1728,5184,5184,5184,10368,10368,10368,10368,10368,31104,62208,62208,62208,62208,62208,62208,124416,124416,124416,373248,373248,373248,373248,746496

mov $1,1
lpb $0
  mov $3,$2
  mov $2,$0
  seq $2,3586 ; 3-smooth numbers: numbers of the form 2^i*3^j with i, j >= 0.
  lpb $3
    mov $3,0
    mov $4,$1
    gcd $4,$2
    div $1,$4
  lpe
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
