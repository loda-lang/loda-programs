; A049873: a(n)=Sum{a(k): k=0,1,2,...,n-4,n-2,n-1}; a(n-3) is not a summand; 3 initial terms required.
; Submitted by Jamie Morken(l1)
; 2,2,3,5,10,19,36,67,125,233,435,812,1516,2830,5283,9862,18410,34367,64155,119762,223567,417346,779085,1454365,2714951,5068163,9461046,17661506,32969800,61546717,114892974,214477654,400378391

mov $1,2
mov $2,2
mov $4,1
lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$1
  mov $3,$5
lpe
mov $0,$2
