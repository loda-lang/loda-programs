; A169605: Numbers x of the form x = 2*y - 3 = 3*z - 2 where y and z are primes.
; Submitted by PDW
; 7,19,31,55,91,139,175,199,211,379,391,451,499,535,631,715,919,931,1039,1135,1291,1315,1399,1435,1639,1711,1759,1819,1855,1891,1939,2179,2215,2359,2431,2515,2575,2719,2731,2899,2971,3115,3271,3691,3775,3955,4195

mov $1,-1
mov $2,$0
add $2,1
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $1,10
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,24
mul $0,12
add $0,7
