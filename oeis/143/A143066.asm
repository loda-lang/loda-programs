; A143066: Expansion of phi(x^3) / psi(x) in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Aexoden
; 1,-1,1,0,1,-2,1,-1,2,-3,2,-1,4,-5,3,-3,6,-8,5,-4,9,-12,8,-7,14,-18,13,-10,20,-26,18,-16,29,-37,27,-23,41,-52,38,-34,58,-72,54,-47,79,-98,74,-67,109,-133,103,-92,146,-178,138,-127,196,-237,187,-170,260,-312,248,-230,343,-409,329,-304,447,-531,431,-403,583,-687,564,-526,751,-883,728,-687

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  dif $4,2
  add $5,1
  sub $0,$4
  mov $3,$0
  max $3,0
  dif $3,2
  mov $6,-1
  pow $6,$3
  add $6,1
  dif $3,2
  seq $3,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $3,$6
  div $3,2
  add $2,$3
  mov $4,$5
lpe
mov $0,$2
mul $0,$1
