; A322368: Heinz numbers of disconnected integer partitions.
; Submitted by ANCHULA-MARK
; 1,4,6,8,10,12,14,15,16,18,20,22,24,26,28,30,32,33,34,35,36,38,40,42,44,45,46,48,50,51,52,54,55,56,58,60,62,64,66,68,69,70,72,74,75,76,77,78,80,82,84,85,86,88,90,92,93,94,95,96,98,99,100,102,104

mov $2,$0
seq $2,289509 ; Numbers k such that the gcd of the indices j for which the j-th prime prime(j) divides k is 1.
mov $1,$2
lpb $2
  mov $2,2
  mul $1,2
lpe
mov $0,$1
div $0,2
