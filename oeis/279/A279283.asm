; A279283: Self-composition of the tetrahedral (or triangular pyramidal) numbers; g.f.: A(x) = G(G(x)), where G(x) = g.f. of A000292.
; Submitted by http://kodeks.karelia.ru/
; 0,1,8,52,304,1650,8492,42000,201356,941367,4310480,19395042,85972228,376185250,1627518840,6971209090,29595604656,124648174343,521225809112,2165408553994,8942942384500,36733935375275,150138939637144,610840125062072,2474686297520984,9986301300789540

mov $3,$0
mov $4,$0
lpb $0
  sub $0,1
  add $6,$2
  sub $2,1
  add $4,3
  add $5,1
  sub $5,$6
  add $3,2
  bin $3,$0
  mul $3,$5
  sub $6,1
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
