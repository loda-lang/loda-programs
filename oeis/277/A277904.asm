; A277904: Irregular table: row n (n >= 0) is obtained by listing numbers 0 .. A018819(n)-1.
; Submitted by ChelseaOilman
; 0,0,0,1,0,1,0,1,2,3,0,1,2,3,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,10,11,12,13,0,1,2,3,4,5,6,7,8,9,10,11,12,13,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,0,1,2,3,4,5

lpb $0
  mov $2,$1
  seq $2,8644 ; Molien series of 5 X 5 upper triangular matrices over GF( 2 ).
  sub $0,$2
  add $1,1
lpe
