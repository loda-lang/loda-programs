; A049055: Triangle read by rows, giving T(n,k) = number of k-member minimal ordered covers of a labeled n-set (1 <= k <= n).
; Submitted by loader3229
; 1,1,2,1,12,6,1,50,132,24,1,180,1830,1560,120,1,602,20460,60960,20520,720,1,1932,201726,1856400,2047920,302400,5040,1,6050,1832292,48550824,155801520,72586080,4979520,40320,1,18660,15717750,1144994760,10006131240,13069123200,2767474080,91082880,362880

#offset 1

mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $4,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $5,$1
  bin $5,$3
  mov $6,2
  pow $6,$1
  sub $6,1
  sub $6,$3
  pow $6,$0
  mul $5,$4
  mul $5,$6
  add $7,$5
  add $3,1
  mul $4,-1
lpe
mov $0,$7
