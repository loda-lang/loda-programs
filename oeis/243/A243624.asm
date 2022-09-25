; A243624: Numbers that are the sum of 2 different primes, with repetitions.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 5,7,8,9,10,12,13,14,15,16,16,18,18,19,20,20,21,22,22,24,24,24,25,26,26,28,28,30,30,30,31,32,32,33,34,34,34,36,36,36,36,38,39,40,40,40,42,42,42,42,43,44,44,44,45,46,46,46,48,48,48,48,48,49,50,50,50,50,52,52,52,54,54,54,54,54,55,56,56,56,58,58,58

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,117929 ; Number of partitions of n into 2 distinct primes.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
