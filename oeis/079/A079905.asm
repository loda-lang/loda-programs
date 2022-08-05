; A079905: a(1)=1; then a(n) is smallest positive integer which is consistent with sequence being monotonically increasing and satisfying a(a(n)) = 2n+1 for n>1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,5,6,7,9,11,12,13,14,15,17,19,21,23,24,25,26,27,28,29,30,31,33,35,37,39,41,43,45,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,96,97,98,99,100,101,102

mov $1,$0
mov $2,1
lpb $0
  mul $2,2
  sub $0,$2
  trn $0,$2
  add $0,$2
lpe
add $0,$1
add $0,1
