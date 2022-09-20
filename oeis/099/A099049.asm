; A099049: Numbers n such that n-1 and n+1 are both prime or both composite.
; Submitted by Arkhenia
; 4,5,6,7,9,11,12,13,15,17,18,19,21,23,25,26,27,29,30,31,33,34,35,37,39,41,42,43,45,47,49,50,51,53,55,56,57,59,60,61,63,64,65,67,69,71,72,73,75,76,77,79,81,83,85,86,87,89,91,92,93,94,95,97,99,101,102,103,105,107

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,102291 ; Total number of prime parts in all compositions of n.
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
sub $0,1
