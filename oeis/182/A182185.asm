; A182185: G.f.: exp( Sum_{n>=1} 3^b(n) * x^n/n ) where b(n) = highest exponent of 3 in 2^n+1.
; Submitted by loader3229
; 1,3,5,9,15,21,29,39,49,63,81,99,123,153,183,219,261,303,353,411,469,537,615,693,781,879,977,1089,1215,1341,1485,1647,1809,1989,2187,2385,2607,2853,3099,3375,3681,3987,4323,4689,5055,5457,5895,6333,6813,7335,7857,8421

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,8650 ; Molien series of 4 X 4 upper triangular matrices over GF( 3 ).
  mov $3,$1
  seq $3,81611 ; Number of numbers <= n having no 2 in their ternary representation.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
