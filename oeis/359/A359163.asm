; A359163: Numbers of the form 4u+3 with an even number of prime factors (counted with multiplicity).
; Submitted by mmonnin
; 15,35,39,51,55,87,91,95,111,115,119,123,135,143,155,159,183,187,203,215,219,235,247,259,267,287,291,295,299,303,315,319,323,327,335,339,351,355,371,375,391,395,403,407,411,415,427,447,451,459,471,495,511,515,519,527,535,543,551,559,579,583

mov $1,32
mov $2,$0
pow $2,4
add $2,11
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,356163 ; a(n) = 1 if sum of prime factors of n (taken with multiplicity) is even, otherwise 0.
  cmp $3,0
  sub $0,$3
  add $1,12
  sub $2,$0
lpe
mov $0,$1
mul $0,2
sub $0,88
div $0,6
add $0,15
