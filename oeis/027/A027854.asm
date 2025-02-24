; A027854: Mutinous numbers: n > 1 such that n/p^k > p, where p is the largest prime dividing n and p^k is the highest power of p dividing n.
; Submitted by Hoshione
; 12,24,30,36,40,45,48,56,60,63,70,72,80,84,90,96,105,108,112,120,126,132,135,140,144,150,154,160,165,168,175,176,180,182,189,192,195,198,200,208,210,216,220,224,225,231,234,240,252,260,264,270,273,275,280,286,288,297,300,306,308,312,315,320,324,325,330,336,340,350,351,352,357,360,364,374,378,380,384,385

#offset 1

mov $2,$0
sub $0,1
add $2,11
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  seq $3,327667 ; a(n) is the least base >= 2 where n is the least number with its sum of digits.
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,2
