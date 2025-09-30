; A167397: n-th single (or isolated or non-twin) prime minus n.
; Submitted by http://amez.petrsu.ru/
; 1,21,34,43,48,61,72,75,80,87,102,115,118,143,148,151,156,193,204,213,230,235,240,253,268,281,290,303,308,323,328,335,340,345,348,353,360,363,370,399,402,407,414,423,434,441,444,451,454,459,490,495,504,509,522,531,536,549,554,571,586,591,610,613,618,625,634,641,650,657,662,667,670,677,682,685,692,695,708,717

#offset 1

sub $0,1
mov $8,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,0
  mov $0,$8
  sub $0,$2
  mov $4,$0
  mov $6,2
  lpb $6
    sub $6,1
    mov $0,$4
    add $0,$6
    trn $0,1
    mov $3,$0
    add $3,1
    seq $3,176656 ; The positions of single (or isolated or non-twin) primes in A000040.
    seq $3,40 ; The prime numbers.
    sub $3,1
    mov $1,1
    add $1,$3
    mov $7,$6
    mul $7,$1
    mov $0,$1
    add $5,$7
  lpe
  min $4,1
  mul $4,$0
  mov $0,$5
  sub $0,$4
  sub $0,1
  add $9,$0
lpe
mov $0,$9
