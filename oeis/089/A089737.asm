; A089737: Number of (1,1) steps starting at level zero in all peakless Motzkin paths of length n+3.
; Submitted by loader3229
; 1,3,7,17,41,98,235,565,1362,3294,7992,19450,47475,116204,285178,701585,1730003,4275162,10586164,26263365,65273566,162499838,405185762,1011815774,2530219435,6335642377,15884284791,39871297479,100194076029

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,4148 ; Generalized Catalan numbers: a(n+1) = a(n) + Sum_{k=1..n-1} a(k)*a(n-1-k).
  mov $3,$1
  seq $3,188460 ; Diagonal sums of number triangle A119308.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
