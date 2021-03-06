; A025548: a(n) = sum of the exponents in the prime factorization of the least common multiple of {1,3,5,...,2n-1}.
; 0,1,2,3,4,5,6,6,7,8,8,9,10,11,12,13,13,13,14,14,15,16,16,17,18,18,19,19,19,20,21,21,21,22,22,23,24,24,24,25,26,27,27,27,28,28,28,28,29,29,30,31,31,32,33,33,34,34,34,34,35,35,36,37,37,38,38,38,39,40,40,40,40

mov $6,$0
mov $8,$0
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  mul $0,2
  lpb $0
    mov $1,$0
    mov $4,1
    cal $1,143731 ; Characteristic function of numbers n with at least two distinct prime factors.
    add $2,$1
    add $0,$2
    sub $0,1
  lpe
  add $7,$4
lpe
mov $1,$7
