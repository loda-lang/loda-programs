; A155883: The sequence gives the three-dimensional forms of the centered hexagonal numbers. Two examples: its third term 173 is built 19 + 37 + 61 + 37 + 19 and its fourth term 505 is built 37 + 61 + 91 + 127 + 91 + 61 + 37.
; 1,33,173,505,1113,2081,3493,5433,7985,11233,15261,20153,25993,32865,40853,50041,60513,72353,85645,100473,116921,135073,155013,176825,200593,226401,254333,284473,316905,351713,388981,428793,471233,516385,564333,615161,668953

mov $4,$0
lpb $0,1
  add $3,$0
  sub $0,1
lpe
add $3,2
add $2,$3
add $3,$2
add $0,$3
sub $0,1
mov $1,$0
add $1,$3
sub $1,6
mov $5,$4
mov $8,4
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,10
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,14
lpb $8,1
  add $1,$5
  sub $8,1
lpe
