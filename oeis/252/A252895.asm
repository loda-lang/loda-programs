; A252895: Numbers with an odd number of square divisors.
; Submitted by Kotenok2000
; 1,2,3,5,6,7,10,11,13,14,15,16,17,19,21,22,23,26,29,30,31,32,33,34,35,37,38,39,41,42,43,46,47,48,51,53,55,57,58,59,61,62,65,66,67,69,70,71,73,74,77,78,79,80,81,82,83,85,86,87,89,91,93,94,95,96,97,101,102,103,105,106,107,109,110,111,112,113,114,115

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,46951 ; a(n) is the number of squares dividing n.
  mov $4,1
  add $4,$5
  add $4,1
  mov $3,$4
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
