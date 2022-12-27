; A023776: Metadromes: digits in base 7 are in strict ascending order.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,3,4,5,6,9,10,11,12,13,17,18,19,20,25,26,27,33,34,41,66,67,68,69,74,75,76,82,83,90,123,124,125,131,132,139,180,181,188,237,466,467,468,474,475,482,523,524,531,580,866,867,874,923,1266,3267,3268,3275,3324,3667,6068,22875

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,37830 ; Number of i such that d(i)>=d(i-1), where Sum{d(i)*7^i: i=0,1,...,m} is base 7 representation of n.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $0,$1
