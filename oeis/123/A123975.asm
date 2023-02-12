; A123975: Number of Garden of Eden partitions of n in Bulgarian Solitaire.
; Submitted by pututu
; 0,0,1,1,2,3,5,7,10,14,20,27,37,49,66,86,113,147,190,243,311,394,499,627,786,980,1220,1510,1865,2294,2816,3443,4202,5110,6203,7507,9067,10923,13135,15755,18865,22540,26885,32001,38032,45112,53430,63171

mov $3,3
mov $4,4
lpb $0
  add $0,1
  sub $0,$3
  mov $5,-1
  bin $5,$4
  mov $2,$0
  max $2,0
  mul $2,2
  dif $2,2
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $2,$5
  add $4,3
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
