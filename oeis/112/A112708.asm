; A112708: Row sums of triangle A112707 (partial sums of Catalan numbers multiplied by powers of negative numbers).
; Submitted by LM
; 1,2,2,3,4,-7,68,-285,553,8052,-142982,1505079,-11345907,38452956,672559916,-18995038455,301298528898,-3473588012773,23630888402370,167786255489085,-10244305495490866,242112502660674867,-4105880426369854764,48839647963108358039

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
  seq $0,112707 ; Triangle built from partial sums of Catalan numbers multiplied by powers of nonpositive numbers.
  add $1,$0
lpe
mov $0,$1
