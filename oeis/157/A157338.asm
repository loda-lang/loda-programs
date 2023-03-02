; A157338: First primes in successive prime centuries.
; Submitted by PDW
; 2,101,211,307,401,503,601,701,809,907,1009,1103,1201,1301,1409,1511,1601,1709,1801,1901,2003,2111,2203,2309,2411,2503,2609,2707,2801,2903,3001,3109,3203,3301,3407,3511,3607,3701,3803,3907,4001,4111,4201,4327

mul $0,100
mov $1,$0
cmp $1,0
add $1,$0
mov $3,$1
mov $4,$1
lpb $4
  sub $4,1
  mov $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $3,1
  add $4,$5
lpe
mov $1,$3
add $1,1
add $2,$1
mov $0,$2
