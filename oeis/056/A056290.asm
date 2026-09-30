; A056290: Number of primitive (period n) n-bead necklaces with exactly five different colored beads.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,24,300,2400,15750,92680,510288,2691600,13793850,69309240,343499100,1686135352,8221421250,39901776360,193053923860,932142850800,4495236287850,21664357532920,104388118174500,503044634004000,2425003910574000,11696087875731600,56447059166695680,272614254037342840,1317601563387881850,6373243080715244280,30852000865591022464,149469697409604633600,724714036720181597250,3516558864726677576440,17076501069992475762120,82985159653854019925928,403564024913741506077900,1963922522027420287820760

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  mov $8,$4
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  mov $7,$4
  bin $4,2
  sub $8,$4
  mov $10,$7
  div $10,$8
  mov $9,$7
  mod $9,$8
  equ $9,0
  seq $10,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $10,$9
  mov $4,$10
  mov $5,0
  mov $6,$0
  mul $6,8
  add $6,1
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  add $0,1
  seq $0,56285 ; Number of n-bead necklaces with exactly five different colored beads.
  mul $0,$10
  add $1,$0
lpe
mov $0,$1
