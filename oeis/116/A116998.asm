; A116998: Numbers having no fewer distinct prime factors than any predecessor; a(1) = 1.
; Submitted by ChelseaOilman
; 1,2,3,4,5,6,10,12,14,15,18,20,21,22,24,26,28,30,42,60,66,70,78,84,90,102,105,110,114,120,126,130,132,138,140,150,154,156,165,168,170,174,180,182,186,190,195,198,204,210,330,390,420,462,510,546,570,630,660,690,714,770,780,798,840,858,870,910,924,930,966,990,1020,1050,1092,1110,1122,1140,1155,1170

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  max $5,$3
  div $3,$5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
