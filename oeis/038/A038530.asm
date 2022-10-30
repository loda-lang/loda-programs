; A038530: Concatenate n-th prime and n-th composite.
; Submitted by Science United
; 24,36,58,79,1110,1312,1714,1915,2316,2918,3120,3721,4122,4324,4725,5326,5927,6128,6730,7132,7333,7934,8335,8936,9738,10139,10340,10742,10944,11345,12746,13148,13749,13950,14951,15152,15754,16355,16756

mov $1,$0
add $1,1
seq $1,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
mov $2,$1
seq $0,40 ; The prime numbers.
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2
