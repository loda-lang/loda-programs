; A300274: G.f.: 1 + Sum_{n>=1} a(n)*x^n/(1 - x^n) = Product_{n>=1} (1 + x^n)/(1 - x^n).
; Submitted by Ralfy
; 2,2,6,10,22,30,62,86,146,206,342,454,726,974,1442,1962,2862,3762,5398,7094,9834,12942,17726,22938,31042,40094,53254,68518,90246,114914,150142,190550,245906,310942,398554,500474,637590,797534,1007714,1255850,1578526,1956786

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,15128 ; Number of overpartitions of n: an overpartition of n is an ordered sequence of nonincreasing integers that sum to n, where the first occurrence of each integer may be overlined.
  mul $0,$4
  add $1,$0
lpe
add $1,$4
mov $0,$1
sub $0,3
div $0,2
mul $0,2
add $0,2
