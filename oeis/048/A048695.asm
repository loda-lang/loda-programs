; A048695: Generalized Pellian with second term equal to 8.
; Submitted by Christian Krause
; 1,8,17,42,101,244,589,1422,3433,8288,20009,48306,116621,281548,679717,1640982,3961681,9564344,23090369,55745082,134580533,324906148,784392829,1893691806,4571776441,11037244688
; Formula: a(n) = 2*a(n-1)+a(n-2), a(1) = 8, a(0) = 1

mov $1,6
mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
