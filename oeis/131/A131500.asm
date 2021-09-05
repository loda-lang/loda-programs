; A131500: Radii of orbits of planets in solar system, in units of radius of orbit of Mercury, multiplied by 4.
; 4,7,10,16,28,52,100,196,292,388

lpb $0
  mov $2,$0
  sub $0,1
  sub $2,1
  add $4,3
  lpb $0
    lpb $2
      mov $0,$2
      add $3,1
      div $0,$3
      trn $2,5
      add $5,2
    lpe
    sub $0,$3
    mul $4,$5
  lpe
lpe
mov $0,$4
add $0,4
