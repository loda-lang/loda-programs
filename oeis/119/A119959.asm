; A119959: p^2-p+1 central polygonal numbers with prime indices A002061(prime(n)).
; Submitted by Simon Strandgaard
; 3,7,21,43,111,157,273,343,507,813,931,1333,1641,1807,2163,2757,3423,3661,4423,4971,5257,6163,6807,7833,9313,10101,10507,11343,11773,12657,16003,17031,18633,19183,22053,22651,24493,26407,27723,29757,31863

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
add $0,1
mul $0,$2
add $0,1
