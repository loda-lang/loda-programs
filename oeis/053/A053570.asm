; A053570: Sum of totient functions over arguments running through reduced residue system of n.
; Submitted by Kotenok2000
; 1,1,2,3,6,5,12,13,18,15,32,21,46,35,42,49,80,49,102,71,88,85,150,89,156,125,164,137,242,113,278,213,230,217,272,191,396,275,320,261,490,237,542,369,386,401,650,355,640,431,560,507,830,449,704,551,696,643,1028,459,1102,759,794,825,996,605,1328,891,1042,719,1494,791,1588,1089,1080,1111,1454,863,1856,1095

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  equ $1,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
