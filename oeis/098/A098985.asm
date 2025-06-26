; A098985: Denominators in series expansion of log( Sum_{m=-oo,oo} q^(m^2) ).
; Submitted by Yeti
; 1,1,1,3,1,5,3,7,1,9,5,11,3,13,7,5,1,17,9,19,5,21,11,23,3,25,13,27,7,29,5,31,1,11,17,35,9,37,19,39,5,41,21,43,11,15,23,47,3,49,25,17,13,53,27,55,7,57,29,59,5,61,31,63,1,65,11,67,17,23,35,71,9,73,37,75,19,77,39,79

dir $0,2
trn $0,1
add $0,1
mov $2,$0
seq $2,6022 ; Sprague-Grundy (or Nim) values for the game of Maundy cake on an n X 1 sheet.
mov $1,$0
gcd $1,$2
div $0,$1
