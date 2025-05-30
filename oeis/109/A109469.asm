; A109469: Cumulative sum of coefficients of ménage hit polynomials (A000033).
; Submitted by Christian Krause
; 0,2,5,9,49,259,1736,13408,117664,1153714,12492569,147987413,1903194061,26402007855,392928613560,6244069139240,105515436903720,1889249822655882,35726927316484053,711526052649064073
; Formula: a(n) = b(n-1), b(n) = A000426(n+1)*(n+1)+b(n-1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,426 ; Coefficients of ménage hit polynomials.
  mov $2,$0
  add $2,1
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
