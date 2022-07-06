; A213655: Number of dominating subsets of the theta-graph TH(2,2,n) (n>=1). A tribonacci sequence with initial values 13, 23, and 41.
; Submitted by Jamie Morken(s4)
; 13,23,41,77,141,259,477,877,1613,2967,5457,10037,18461,33955,62453,114869,211277,388599,714745,1314621,2417965,4447331,8179917,15045213,27672461,50897591,93615265,172185317,316698173,582498755

lpb $0
  sub $0,1
  add $1,8
  mov $4,$2
  add $4,$3
  add $4,2
  mov $3,$2
  mov $2,$1
  add $1,$4
lpe
mov $0,$1
add $0,13
