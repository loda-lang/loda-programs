; A211390: The minimum cardinality of an n-qubit unextendible product basis.
; Submitted by PDW
; 2,4,4,6,6,8,8,11,10,12,12,16,14,16,16,20,18,20,20,24,22,24,24,28,26,28,28,32,30,32,32,36,34,36,36,40,38,40,40,44,42,44,44,48,46,48,48,52,50,52,52,56,54,56,56,60,58,60,60,64,62,64,64,68,66,68,68

mov $1,$0
mov $2,$0
mov $3,4
add $3,$0
mov $4,$0
trn $4,6
add $4,1
add $0,1
add $0,$4
sub $0,$2
lpb $0
  mov $0,4
lpe
add $3,1
gcd $0,$3
add $0,1
add $0,$1
