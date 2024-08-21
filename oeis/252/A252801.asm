; A252801: Primes whose trajectories under the map x -> A039951(x) enter the cycle {2, 1093}.
; Submitted by STE\/E
; 2,5,7,13,17,23,29,31,37,41,43

mov $2,2
lpb $0
  mov $3,$2
  lpb $3
    mul $1,7
    sub $1,30
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
  lpe
  sub $0,1
  mul $1,2
  add $2,1
lpe
mov $0,$2
