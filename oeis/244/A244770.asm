; A244770: Prime numbers ending in the prime number 47.
; Submitted by Simon Strandgaard
; 47,347,547,647,947,1447,1747,1847,2347,2447,2647,3347,3547,3847,3947,4447,4547,5147,5347,5647,6047,6247,6547,6947,7247,7547,8147,8447,8647,8747,9547,10247,10847,11047,11447,12347,12547,12647,13147,14347,14447,14747,14947,15647,16447,16547,16747,17047,17747,18047,18947,19447,20047,20147,20347,20747,20947,21247,21347,21647,22147,22247,22447,23447,23747,24247,24547,24847,25147,25247,25447,25747,25847,26347,26647,26947,27647,27847,27947,28447,28547,29147,29347,29947,30047,30347,31147,31247,31547

add $0,1
mov $1,23
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,50
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,1
