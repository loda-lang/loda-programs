; A168645: Numbers with 2 or 3 prime divisors (counted with multiplicity).
; Submitted by biodoc
; 4,6,8,9,10,12,14,15,18,20,21,22,25,26,27,28,30,33,34,35,38,39,42,44,45,46,49,50,51,52,55,57,58,62,63,65,66,68,69,70,74,75,76,77,78,82,85,86,87,91,92,93,94,95,98,99,102,105,106,110,111,114,115,116,117,118,119

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $4,1
  mov $3,$1
  add $3,2
  seq $3,276806 ; Height of the shortest binary factorization tree of n.
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
sub $0,5
div $0,2
add $0,4
