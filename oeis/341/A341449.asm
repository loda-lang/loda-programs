; A341449: Heinz numbers of integer partitions into odd parts > 1.
; Submitted by Gunnar Hjern
; 1,5,11,17,23,25,31,41,47,55,59,67,73,83,85,97,103,109,115,121,125,127,137,149,155,157,167,179,187,191,197,205,211,227,233,235,241,253,257,269,275,277,283,289,295,307,313,331,335,341,347,353,365,367,379,389

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,324967 ; Number of distinct even prime indices of n.
  cmp $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
