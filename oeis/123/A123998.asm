; A123998: Numbers k such that 2k+1 and 4k+1 are primes.
; Submitted by Goldislops
; 1,3,9,15,18,39,48,69,78,99,105,114,135,153,165,168,183,189,219,249,273,288,300,303,309,330,345,363,405,414,438,468,483,498,504,534,585,618,639,648,699,714,729,765,804,813,828,879,933,1005,1014,1044,1065,1068,1089,1110,1140,1155,1233,1269,1275,1278,1308,1353,1359,1395,1425,1509,1518,1530,1533,1554,1584,1590,1593,1659,1665,1695,1749,1764

#offset 1

mov $5,$0
mov $7,$0
add $0,3
add $7,6
pow $7,3
lpb $7
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,$8
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $8,2
  sub $5,$6
  mov $4,$5
  max $4,0
  equ $4,$5
  add $3,$4
  mul $7,$4
  sub $7,17
lpe
mov $1,$3
add $1,2
add $2,$1
mov $0,$2
mul $0,9
sub $0,27
div $0,18
add $0,1
