; A085259: Integer part of the conversion from Centigrade to Fahrenheit.
; 32,33,35,37,39,41,42,44,46,48,50,51,53,55,57,59,60,62,64,66,68,69,71,73,75,77,78,80,82,84,86,87,89,91,93,95,96,98,100,102,104,105,107,109,111,113,114,116,118,120,122,123,125,127,129,131,132,134,136,138,140
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $3,4
add $5,$0
add $3,$3
add $3,$3
add $5,2
add $3,$5
add $1,$0
lpb $0,1
  add $3,$1
  sub $3,1
  sub $0,5
  sub $1,$3
lpe
add $3,7
mov $2,$3
mov $4,4
mov $1,$4
add $1,$2
add $1,3
