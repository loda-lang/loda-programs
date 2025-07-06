; A175751: Numbers with 44 divisors.
; Submitted by Science United
; 15360,21504,27648,33792,35840,39936,52224,56320,58368,66560,70656,78848,87040,89088,93184,95232,97280,113664,117760,121856,125952,128000,132096,136192,144384,146432,148480,158720,162816,164864,181248,187392,189440,191488,205824,207872,209920,214016,218112,220160,222208,224256,226304,240640,242688,252928,254976,259072,265216,271360,273408,293888,297984,302080,306176,308224,310272,312320,316416,326656,328704,330752,334848,336896,343040,347136,349184,351232,363520,373760,379904,386048,390144

#offset 1

mov $1,$0
add $1,1
mov $4,$1
sub $1,1
mul $4,10
lpb $4
  mov $8,$3
  add $8,1
  seq $8,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $7,$3
  gcd $7,2
  sub $8,$7
  seq $7,210615 ; Least semiprime dividing n, or 0 if no semiprime divides n.
  add $7,$8
  mov $5,4
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $5,$7
  equ $5,0
  sub $1,$5
  add $3,1
  mov $6,$1
  max $6,0
  equ $6,$1
  mul $4,$6
  sub $4,1
lpe
mov $1,$3
add $1,1
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
mul $0,1024
