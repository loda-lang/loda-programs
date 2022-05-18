; A133322: Centered square numbers that are prime powers of the form (4n+1)^k.
; Submitted by szymmirr
; 5,13,25,41,61,113,181,313,421,613,761,841,1013,1201,1301,1741,1861,2113,2381,2521,3121,3613,4513,5101,7321,8581,9661,9941,10513,12641,13613,14281,14621,15313,16381,19013,19801,20201,21013,21841,23981

add $0,1
mov $2,4
mov $4,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
  add $4,4
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
add $0,$2
