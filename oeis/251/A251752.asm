; A251752: 9-step Fibonacci sequence starting with 0,1,0,0,0,0,0,0,0.
; Submitted by Olaf
; 0,1,0,0,0,0,0,0,0,1,2,3,6,12,24,48,96,192,384,767,1532,3061,6116,12220,24416,48784,97472,194752,389120,777473,1553414,3103767,6201418,12390616,24756816,49464848,98832224,197469696,394550272,788323071,1575092728,3147081689,6287961960,12563533304,25102309792,50155154736,100211477248,200225484800,400056419328,799324515585,1597073938442,3191000795195,6375713628430,12738863723556,25452625137320,50855095119904,101609978762560,203019732040320,405639407661312,810479490807039,1619361907675636

add $0,2
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mul $9,-1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  add $7,$4
  sub $7,1
  mov $8,$5
  sub $8,$10
  mov $10,$7
  add $5,$7
  add $5,$8
lpe
mov $0,$10
