; A336012: a(n) is the number of chains from {} to a top element in the poset of even sized subsets of {1,2,...,n} ordered by inclusion.
; Submitted by loader3229
; 1,1,1,3,7,35,121,847,3907,35163,202741,2230151,15430207,200592691,1619195761,24287936415,224061282907,3809041809419,39531606447181,751100522496439,8661323866026007,181887801186546147,2307185279184885001,53065261421252355023,734307168916191403507,18357679222904785087675

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,327034 ; Expansion of e.g.f. exp(x) / (2 - cosh(x)).
  mov $5,$2
  add $5,$3
  mov $6,$5
  seq $6,97807 ; Riordan array (1/(1+x),1) read by rows.
  seq $5,55137 ; Regard triangle of rencontres numbers (see A008290) as infinite matrix, compute inverse, read by rows.
  mul $5,$6
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
