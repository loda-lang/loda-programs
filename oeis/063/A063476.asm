; A063476: Sum_{d |C(n)} d^2, where C(n) is the Cototient function n - phi(n) (A051953).
; Submitted by Kotenok2000
; 0,1,1,5,1,21,1,21,10,50,1,85,1,85,50,85,1,210,1,210,91,210,1,341,26,250,91,341,1,610,1,341,170,455,122,850,1,546,260,850,1,1300,1,850,500,850,1,1365,50,1300,362,1050,1,1911,260,1365,500,1300,1,2562,1,1365,820,1365,290,2650,1,1911,651,2650,1,3410,1,1810,1300,2210,290,4100,1,3410

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
lpb $2
  pow $2,0
  mov $3,$1
  add $3,1
  seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  mov $0,$1
  sub $0,$3
  trn $0,1
  add $0,1
  seq $0,1157 ; a(n) = sigma_2(n): sum of squares of divisors of n.
  mov $1,0
lpe
