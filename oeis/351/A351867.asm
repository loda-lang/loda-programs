; A351867: Heptagonal numbers which are products of four distinct primes.
; Submitted by [AF] Kalianthys
; 3010,4774,10465,14326,20566,28462,54538,59059,59830,66178,66994,87142,104755,112042,120670,121771,131905,137710,138886,168610,179158,201214,212722,223054,249166,273406,288490,290191,314530,343546,358534,375778,401401,405418,419635,461605

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,90885 ; Sum of the squares of the exponents in the prime factorization of n.
  equ $3,4
  add $5,5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  add $1,$5
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
