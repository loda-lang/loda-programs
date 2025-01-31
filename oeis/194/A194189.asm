; A194189: Number of primes between the n-th triangular number and the n-th square.
; Submitted by Christian Krause
; 0,0,1,2,3,3,6,7,8,9,12,13,15,17,18,22,25,27,30,32,35,38,41,43,48,52,55,58,62,64,68,73,79,83,86,89,93,97,103,110,114,120,123,129,132,139,141,149,157,162,162,173,183,186,192,195,198,207,213,222,229,235,244,252,254,265,271,277,283,287,301,309,312,319,326,335,348,353,365,377

#offset 1

sub $0,1
mov $3,$0
mul $3,$0
add $3,$0
add $0,$3
mov $1,$0
lpb $3
  sub $3,2
  mov $2,$1
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  sub $1,1
lpe
mov $0,$4
