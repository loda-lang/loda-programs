; A368017: Expansion of e.g.f. exp(exp(x) - exp(3*x)).
; Submitted by loader3229
; 1,-2,-4,14,144,286,-5080,-61058,-186144,4016958,73395928,468915102,-4728823088,-167453193314,-2051810224568,-406640603074,533831885402048,11987797433266302,110763307665075640,-1459040819952150178,-80503810962755821904

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,369751 ; Expansion of e.g.f. exp(1 - (1+x)^3).
  mov $5,$2
  add $5,$3
  seq $5,49020 ; Triangle of numbers a(n,k), 0 <= k <= n: number of set partitions of {1,2,...,n} in which exactly k of the blocks have been distinguished.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
