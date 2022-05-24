; A340932: Numbers whose least prime index is odd. Heinz numbers of integer partitions whose last part is odd.
; Submitted by Skillz
; 2,4,5,6,8,10,11,12,14,16,17,18,20,22,23,24,25,26,28,30,31,32,34,35,36,38,40,41,42,44,46,47,48,50,52,54,55,56,58,59,60,62,64,65,66,67,68,70,72,73,74,76,78,80,82,83,84,85,86,88,90,92,94,95,96,97

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
