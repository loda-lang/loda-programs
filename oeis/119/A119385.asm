; A119385: Write out the digits of the integers in order (cf. A007376): 0 1 2 3 4 5 6 7 8 9 1 0 1 1 1 2 1 3 1 4 1 5 ...; a(n) = sum of digits between successive zeros.
; Submitted by Matthias Lehmkuhl
; 0,46,56,66,76,86,96,106,116,126,127,0,1,2,3,4,5,6,7,8,9,11,66,76,86,96,106,116,126,136,137,0,2,3,4,5,6,7,8,9,10,12,76,86,96,106,116,126,136,146,147,0,3,4,5,6,7,8,9,10,11,13,86,96,106,116,126,136,146,156,157,0,4

mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,119417 ; Partial sums of A119385.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
