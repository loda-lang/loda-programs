; A034007: First differences of A045891.
; 1,0,2,4,9,20,44,96,208,448,960,2048,4352,9216,19456,40960,86016,180224,376832,786432,1638400,3407872,7077888,14680064,30408704,62914560,130023424,268435456,553648128,1140850688,2348810240,4831838208,9932111872,20401094656,41875931136,85899345920,176093659136,360777252864,738734374912,1511828488192,3092376453120,6322191859712,12919261626368,26388279066624,53876069761024,109951162777600,224300372066304,457396837154816,932385860354048,1899956092796928,3870280929771520,7881299347898368

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  max $0,0
  cal $0,45891 ; First differences of A045623.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
