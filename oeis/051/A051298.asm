; A051298: (Terms in A028273)/2.
; Submitted by Josemi
; 2,3,13,4,17,5,133,74,294,207,32,6,501,38,1089,440,7,215,3146,1859,59,8,5005,1092,67,9,27599,19916,11466,5194,1810,468,58344,47515,31382,16660,7004,2278,94,10,105859,78897,48042,23664,9282,104,222547,184756

mov $2,7260
lpb $2
  sub $2,77
  mov $3,$1
  seq $3,28272 ; Elements to right of central elements in 3-Pascal triangle A028262 that are not 1.
  mov $5,$3
  mul $5,2
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,8
div $0,4
add $0,2
