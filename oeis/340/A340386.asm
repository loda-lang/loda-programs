; A340386: Heinz numbers of integer partitions with an odd number of parts, the greatest of which is odd.
; Submitted by BarnardsStern
; 2,5,8,11,17,20,23,30,31,32,41,44,45,47,50,59,66,67,68,73,75,80,83,92,97,99,102,103,109,110,120,124,125,127,128,137,138,149,153,154,157,164,165,167,170,176,179,180,186,188,191,197,200,207,211,227,230

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,326846 ; Length times maximum of the integer partition with Heinz number n.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
