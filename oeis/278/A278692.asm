; A278692: Pisot sequence T(4,14).
; Submitted by Christian Krause
; 4,14,49,171,596,2077,7238,25223,87897,306303,1067403,3719680,12962320,45171020,157411717,548547468,1911575138,6661446313,23213770727,80895217952,281903201529,982374694626,3423373822671,11929753885009,41572739387791,144872448909191,504850696923520,1759300875378480

mov $4,2
lpb $4
  mov $1,4
  mov $2,4
  mov $3,8
  mov $4,1
  lpb $0
    sub $0,1
    div $3,$2
    mov $2,$1
    mul $1,3
    add $1,$3
    mul $3,$1
  lpe
lpe
mov $0,$1
