; A178402: Numbers not containing the rounded up arithmetic mean of their digits, cf. A004427.
; 13,14,15,16,17,18,19,20,24,25,26,27,28,29,30,31,35,36,37,38,39,40,41,42,46,47,48,49,50,51,52,53,57,58,59,60,61,62,63,64,68,69,70,71,72,73,74,75,79,80,81,82,83,84,85,86,90,91,92,93,94,95,96,97,103,104,105,106

mov $7,$0
mov $4,$0
add $0,1
lpb $0,1
  sub $0,$0
  add $2,1
  sub $4,6
  add $0,$4
  sub $4,2
  sub $0,1
lpe
mov $1,$2
mov $6,6
add $4,2
mov $3,2
mov $5,$4
sub $6,$5
add $3,$5
add $6,$1
add $3,4
add $6,4
sub $1,$3
add $1,$6
sub $1,6
add $1,4
add $6,$1
add $1,$6
lpb $7,1
  add $1,1
  sub $7,1
lpe
sub $1,10
