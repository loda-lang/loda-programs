; A059924: Write the numbers from 1 to n^2 in a spiraling square; a(n) is the total of the sums of the two diagonals.
; 0,2,10,34,80,158,274,438,656,938,1290,1722,2240,2854,3570,4398,5344,6418,7626,8978,10480,12142,13970,15974,18160,20538,23114,25898,28896,32118,35570,39262,43200,47394,51850,56578,61584,66878,72466,78358

mov $5,$0
add $0,$0
mov $2,$0
add $4,3
add $1,3
lpb $2,1
  lpb $4,1
    sub $2,2
    mov $3,$1
    sub $4,$3
  lpe
  mov $0,$2
  mov $3,$0
  sub $2,1
  add $3,$2
  lpb $0,1
    add $1,$3
    add $4,4
    sub $0,1
  lpe
  sub $2,1
lpe
lpb $5,1
  add $1,2
  sub $5,1
lpe
sub $1,3
