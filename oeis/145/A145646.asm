; A145646: Wavelength (in ångströms) of the series limit of the Hydrogen spectrum for main quantum number n.
; Submitted by Jamie Morken(w1)
; 911,3645,8201,14580,22782,32806,44652,58321,73813,91127,110263,131222,154004

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,145647 ; First differences of A145646.
  add $1,$2
lpe
mov $0,$1
add $0,911
