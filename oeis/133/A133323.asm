; A133323: Hex (or centered hexagonal) numbers that are prime powers of the form (6n+1)^k.
; Submitted by mmonnin
; 7,19,37,61,127,169,271,331,397,547,631,919,1657,1801,1951,2269,2437,2791,3169,3571,4219,4447,5167,5419,6211,7057,7351,8269,9241,10267,11719,12097,13267,13669,16651,19441,19927,22447,23497,24571,25117,26227,27361

add $0,1
mov $2,6
mov $4,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
  add $4,6
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
add $0,$2
