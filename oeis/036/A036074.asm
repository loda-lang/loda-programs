; A036074: Expansion of e.g.f. exp((exp(p*x) - p - 1)/p + exp(x)) for p=4.
; Submitted by loader3229
; 1,2,9,55,412,3619,36333,408888,5080907,68914023,1011165446,15935379409,268125052373,4792458452162,90605469012877,1805135197261131,37775862401203916,827992670793489263

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,49426 ; Row sums of triangle A049410.
  mov $5,$2
  add $5,$3
  seq $5,49020 ; Triangle of numbers a(n,k), 0 <= k <= n: number of set partitions of {1,2,...,n} in which exactly k of the blocks have been distinguished.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
