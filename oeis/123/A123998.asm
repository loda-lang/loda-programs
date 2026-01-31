; A123998: Numbers k such that 2k+1 and 4k+1 are primes.
; Submitted by Science United
; 1,3,9,15,18,39,48,69,78,99,105,114,135,153,165,168,183,189,219,249,273,288,300,303,309,330,345,363,405,414,438,468,483,498,504,534,585,618,639,648,699,714,729,765,804,813,828,879,933,1005,1014,1044,1065,1068,1089,1110,1140,1155,1233,1269,1275,1278,1308,1353,1359,1395,1425,1509,1518,1530,1533,1554,1584,1590,1593,1659,1665,1695,1749,1764

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  sub $2,5
  mov $5,$1
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  gcd $6,2
  mul $6,$1
  add $6,1
  mov $3,$6
  sub $3,$5
  add $3,1
  gcd $5,2
  mul $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $6,0
  mul $2,$4
lpe
mov $0,$3
sub $0,5
div $0,4
add $0,1
