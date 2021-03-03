; A273448: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 721", based on the 5-celled von Neumann neighborhood.
; 3,17,20,39,40,48,56,64,72,80,88,96,104,112,120,128,136,144,152,160,168,176,184,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432

mov $9,$0
add $0,4
mov $2,$0
mov $4,$0
mov $5,$0
add $5,6
mov $6,$0
mov $7,2
lpb $2
  lpb $4
    add $7,4
    mov $4,$7
    sub $5,4
    add $5,$7
    mov $1,$5
    cmp $7,$5
  lpe
  lpb $5
    add $1,$4
    sub $1,1
    add $1,$4
    trn $5,$6
  lpe
  mov $2,1
  mov $3,$4
  add $3,$1
  mov $4,8
  add $4,$3
  mov $3,$4
lpe
mov $1,$3
sub $1,30
mov $8,$9
mul $8,7
add $1,$8
