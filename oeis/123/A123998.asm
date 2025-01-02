; A123998: Numbers k such that 2k+1 and 4k+1 are primes.
; Submitted by Groo
; 1,3,9,15,18,39,48,69,78,99,105,114,135,153,165,168,183,189,219,249,273,288,300,303,309,330,345,363,405,414,438,468,483,498,504,534,585,618,639,648,699,714,729,765,804,813,828,879,933,1005,1014,1044,1065,1068,1089,1110,1140,1155,1233,1269,1275,1278,1308,1353,1359,1395,1425,1509,1518,1530,1533,1554,1584,1590,1593,1659,1665,1695,1749,1764

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,3
  mul $3,$1
  trn $3,3
  mul $3,2
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $1,$4
  mul $2,$4
  sub $2,17
lpe
mov $0,$1
div $0,2
