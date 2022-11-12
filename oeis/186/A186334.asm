; A186334: A transform of the Catalan numbers.
; Submitted by ChelseaOilman
; 1,1,3,5,12,24,56,123,291,677,1637,3954,9757,24171,60648,152929,388822,993216,2551808,6582899,17055507,44341141,115671498,302627130,793951897,2088103609,5504504961,14541271283,38489869502,102066761622,271122837895

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  sub $1,$0
  add $1,$4
  bin $1,$0
  seq $0,7317 ; Binomial transform of Catalan numbers.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
