; A281785: a(n) is multiplicative with a(2^e) = 1, a(3^e) = -8 if e>0, a(p^e) = (p^(e+1) - 1) / (p - 1) if p>3.
; Submitted by [AF] Kalianthys
; 1,1,-8,1,6,-8,8,1,-8,6,12,-8,14,8,-48,1,18,-8,20,6,-64,12,24,-8,31,14,-8,8,30,-48,32,1,-96,18,48,-8,38,20,-112,6,42,-64,44,12,-48,24,48,-8,57,31,-144,14,54,-8,72,8,-160,30,60,-48,62,32,-64,1,84,-96,68,18,-192,48,72,-8,74,38,-248,20,96,-112,80,6

#offset 1

sub $0,1
mov $6,1
lpb $6
  sub $6,1
  mov $1,1
  add $0,1
  lpb $0
    mov $3,$0
    lpb $3
      mov $7,$2
      equ $7,0
      add $2,$7
      mov $4,$0
      mod $4,$2
      neq $4,0
      mov $5,$2
      equ $5,1
      add $2,2
      max $4,$5
      sub $3,$4
      mul $7,9
    lpe
    mov $5,1
    lpb $0
      dif $0,$2
      mul $5,$2
      trn $5,$7
      sub $5,$7
      add $5,1
    lpe
    mul $1,$5
  lpe
lpe
mov $0,$1
