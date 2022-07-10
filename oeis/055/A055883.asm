; A055883: Exponential transform of Pascal's triangle A007318.
; Submitted by AL ADIM
; 1,1,1,2,4,2,5,15,15,5,15,60,90,60,15,52,260,520,520,260,52,203,1218,3045,4060,3045,1218,203,877,6139,18417,30695,30695,18417,6139,877,4140,33120,115920,231840,289800,231840,115920,33120,4140,21147

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
bin $0,$2
mul $0,$1
