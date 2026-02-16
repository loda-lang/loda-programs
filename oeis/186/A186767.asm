; A186767: Number of permutations of {1,2,...,n} having no nonincreasing odd cycles. A cycle (b(1), b(2), ...) is said to be increasing if, when written with its smallest element in the first position, it satisfies b(1)<b(2)<b(3)<... .  A cycle is said to be odd if it has an odd number of entries.
; Submitted by loader3229
; 1,1,2,5,20,77,472,2585,21968,157113,1724064,15229645,204738624,2151199429,34194201472,416221515169,7631627843840,105565890206193,2192501224174080,33962775502534165,787900686999286784,13509825183288167869,346212365122388563968,6509416627603374874537,182609141502473846738944,3735511243524144664776873,113852675777948628840194048,2517323086715348989989361117,82827916932512814969909035008,1968324952527755781651610666293,69535705021984762422185420619776,1767418545086534800772332880043057

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,3724 ; Number of partitions of n-set into odd blocks.
    mov $4,$7
    add $4,$3
    seq $4,271703 ; Triangle read by rows: the unsigned Lah numbers T(n, k) = binomial(n-1, k-1)*n!/k! if n > 0 and k > 0, T(n, 0) = 0^n and otherwise 0, for n >= 0 and 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,111595 ; Triangle of coefficients of square of Hermite polynomials divided by 2^n with argument sqrt(x/2).
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
