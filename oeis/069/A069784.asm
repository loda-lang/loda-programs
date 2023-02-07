; A069784: Numbers m such that gcd(d((m!)^3), d(m!)) = 2^k, i.e., is a power of 2; d = A000005.
; Submitted by ChelseaOilman
; 1,2,3,4,5,6,7,8,9,12,13,14,18,19,30,31,32,35,38,39

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
  sub $3,1
  seq $3,69780 ; a(n) = gcd(d(n^3), d(n)).
  seq $3,342921 ; a(n) = A003415(A019565(n)).
  cmp $3,1
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
