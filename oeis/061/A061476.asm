; A061476: First (leftmost) digit - second digit + third digit - fourth digit .... = 7.
; Submitted by mmonnin
; 7,70,81,92,106,117,128,139,205,216,227,238,249,304,315,326,337,348,359,403,414,425,436,447,458,469,502,513,524,535,546,557,568,579,601,612,623,634,645,656,667,678,689,700,711,722,733,744,755,766,777,788

mov $2,$0
add $2,2
mul $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,225693 ; Alternating sum of digits of n.
  sub $3,2
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
