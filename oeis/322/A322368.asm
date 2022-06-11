; A322368: Heinz numbers of disconnected integer partitions.
; Submitted by fzs600
; 1,4,6,8,10,12,14,15,16,18,20,22,24,26,28,30,32,33,34,35,36,38,40,42,44,45,46,48,50,51,52,54,55,56,58,60,62,64,66,68,69,70,72,74,75,76,77,78,80,82,84,85,86,88,90,92,93,94,95,96,98,99,100,102,104

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,289508 ; a(n) is the GCD of the indices j for which the j-th prime p_j divides n.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
