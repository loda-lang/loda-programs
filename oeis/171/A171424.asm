; A171424: (n-1)^(p-n+1)+n where p is the smallest prime > n-1.
; 1,3,5,13,9,31,13,2409,521,91,21,133,25,28575,2759,241,33,307,37,130341,8021,463,45,148035913,7962649,390651,17603,757,57,871,61,887503713,33554465,1185955,39339,1261,73,1874199,54911,1561,81,1723,85,3418845

mov $1,$0
mov $3,$0
cmp $3,0
add $3,$0
mov $5,$3
mov $6,$3
lpb $6
  sub $6,1
  mov $7,$5
  seq $7,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $5,1
  add $6,$7
lpe
mov $3,$5
add $3,1
add $4,$3
mov $2,$4
sub $2,$0
pow $1,$2
add $0,$1
add $0,1
