; A265359: Spiralwise distance to the nearest inner neighbor in Ulam-style square-spirals using zero-based indexing: a(0) = 0, for n >= 1, a(n) = n - A265409(n).
; 0,1,2,3,4,5,6,7,7,8,9,9,10,11,11,11,12,13,13,13,14,15,15,15,15,16,17,17,17,17,18,19,19,19,19,19,20,21,21,21,21,21,22,23,23,23,23,23,23,24,25,25,25,25,25,25,26,27,27,27,27,27,27,27,28,29,29,29,29,29,29,29,30,31,31,31,31,31,31,31,31,32,33,33,33,33,33,33,33,33,34,35,35,35,35,35,35,35,35,35

mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $4,0
  mov $0,$5
  sub $0,$3
  lpb $0
    mov $2,$0
    seq $2,126114 ; Ultimate fixed-point under the mapping n->f(n), where f(n)=n if n is square else f(n)=n-Floor(Sqrt(n)).
    add $0,$2
    trn $0,6
    add $4,2
    min $4,1
  lpe
  add $1,$4
lpe
mov $0,$1
