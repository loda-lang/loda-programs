; A266396: Number of orbits of Aut(Z^7) as function of the infinity norm n of the representative lattice point of the orbit, when the cardinality of the orbit is equal to 80640.
; 0,0,0,10,41,105,215,385,630,966,1410,1980,2695,3575,4641,5915,7420,9180,11220,13566,16245,19285,22715,26565,30866,35650,40950,46800,53235,60291,68005,76415,85560,95480,106216,117810,130305,143745,158175,173641,190190

mov $16,$0
mov $18,$0
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $13,$0
  mov $15,$0
  lpb $15,1
    clr $0,13
    sub $15,1
    mov $0,$13
    sub $0,$15
    mov $10,$0
    mov $12,$0
    lpb $12,1
      sub $12,1
      mov $0,$10
      sub $0,$12
      mov $2,$0
      lpb $2,1
        mov $1,0
        mov $2,1
        mul $2,3
        add $0,7
        add $1,$0
        sub $2,1
      lpe
      add $11,$1
    lpe
    mov $1,$11
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
