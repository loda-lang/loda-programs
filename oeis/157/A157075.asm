; A157075: Positive integers n for which the Diophantine equation x^2 + y^2 = n^2/2 has relatively prime solutions.
; Submitted by pelpolaris
; 10,26,34,50,58,74,82,106,122,130,146,170,178,194,202,218,226,250,274,290,298,314,338,346,362,370,386,394,410,442,458,466,482,514,530,538,554,562,578,586,610,626,634,650,674,698,706,730,746,754,778,794,802

mov $2,3
pow $2,$0
lpb $2
  add $1,4
  mov $3,$1
  seq $3,5082 ; Sum of primes = 3 mod 4 dividing n.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,5
mul $0,2
