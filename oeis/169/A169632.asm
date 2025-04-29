; A169632: The even terms in Recamán's sequence (A005132).
; Submitted by vonboedefeldt
; 0,6,2,20,12,22,10,24,8,62,42,18,42,16,44,14,46,78,114,78,38,80,36,82,34,84,32,86,30,88,28,90,26,224,156,226,154,228,152,74,154,72,156,70,158,68,160,66,162,64,164,264,368,262,370,40,152,494,378,258,138,260

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,78943 ; a(1)=1; a(n+1) is either a(n)-n or a(n)+n, where we choose the smallest positive integer that's not among the values a(1), ..., a(n).
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,3
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
