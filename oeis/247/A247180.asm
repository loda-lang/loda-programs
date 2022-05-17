; A247180: Numbers with nonrepeating smallest prime factor.
; Submitted by Cruncher Pete
; 2,3,5,6,7,10,11,13,14,15,17,18,19,21,22,23,26,29,30,31,33,34,35,37,38,39,41,42,43,46,47,50,51,53,54,55,57,58,59,61,62,65,66,67,69,70,71,73,74,75,77,78,79,82,83,85,86,87,89,90,91,93,94,95,97,98,101,102,103,105,106,107,109,110,111,113,114,115,118,119,122,123,126,127,129,130,131,133,134,137,138,139,141,142,143,145,146,147,149,150

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,334033 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the reversed unsorted prime signature of n.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
