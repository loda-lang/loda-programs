; A345299: a(n) = Sum_{p|n, p prime} p^pi(p).
; Submitted by Goldislops
; 0,2,9,2,125,11,2401,2,9,127,161051,11,4826809,2403,134,2,410338673,11,16983563041,127,2410,161053,1801152661463,11,125,4826811,9,2403,420707233300201,136,25408476896404831,2,161060,410338675,2526,11,6582952005840035281,16983563043

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  seq $3,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
  seq $3,307539 ; Heinz numbers of square integer partitions, where the Heinz number of an integer partition (y_1,...,y_k) is prime(y_1)*...*prime(y_k).
  add $1,$3
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$1
