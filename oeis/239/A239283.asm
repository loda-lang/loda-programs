; A239283: n^(p1) + n^(p2) + n^(p3) + ... where (p1)*(p2)*(p3)*.... is the prime factorization of n (with multiplicity).
; Submitted by Conan
; 0,4,27,32,3125,252,823543,192,1458,100100,285311670611,2016,302875106592253,105413700,762750,1024,827240261886336764177,11988,1978419655660313589123979,3200800,1801097802,584318301411812,20880467999847912034355032910567,15552,19531250

#offset 1

mov $1,$0
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  gcd $5,$1
  pow $5,$2
  add $6,$5
lpe
sub $6,$5
mov $0,$6
