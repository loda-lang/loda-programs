; A282704: (Twice product of first n primes) - 1.
; Submitted by Jamie Morken(m1)
; 1,3,11,59,419,4619,60059,1021019,19399379,446185739,12939386459,401120980259,14841476269619,608500527054419,26165522663340059,1229779565176982819,65178316954380089459,3845520700308425278139,234576762718813941966539,15716643102160534111758179,1115881660253397921934830779,81459361198498048301242646939,6435289534681345815798169108259,534129031378551702711248035985579,47537483792691101541301075202716619,4611135927891036849506204294663512139,465724728716994721800126633761014726139

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mul $1,2
mov $0,$1
sub $0,1
