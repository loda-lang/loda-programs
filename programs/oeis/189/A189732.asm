; A189732: a(1)=1,  a(2)=5, a(n)=a(n-1) + 5a(n-2).
; 1,5,10,35,85,260,685,1985,5410,15335,42385,119060,330985,926285,2581210,7212635,20118685,56181860,156775285,437684585,1221561010,3409983935,9517788985,26567708660,74156653585,206995196885,577778464810,1612754449235,4501646773285,12565419019460,35073652885885,97900747983185,273269012412610,762772752328535,2129117814391585,5942981576034260

mov $4,2
mov $5,$0
lpb $4,1
  mov $0,$5
  sub $4,1
  add $0,$4
  cal $0,133407
  mov $2,$0
  sub $2,1
  mov $1,$2
  mov $3,$4
  lpb $3,1
    sub $3,1
    mov $6,$1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
