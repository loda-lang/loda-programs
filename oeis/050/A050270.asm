; A050270: Largest value b for Diophantine 1-doubles (a,b) ordered by smallest b.
; Submitted by Cruncher Pete
; 3,4,5,6,7,8,8,8,9,10,11,12,12,12,13,14,15,15,15,16,16,16,17,18,19,20,20,20,21,21,21,22,23,24,24,24,24,24,24,24,25,26,27,28,28,28,29,30,30,30,31,32,32,32,33,33,33,34,35,35,35,36,36,36,37,38,39,39,39,40,40,40

mov $1,1
mov $4,1
mov $2,$0
add $2,2
lpb $2
  mov $3,$1
  seq $3,155828 ; Number of integers k in {1,2,3,..,n} such that kn+1 is a square.
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
