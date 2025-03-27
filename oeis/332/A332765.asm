; A332765: Consider all permutations p_i of the first n primes; a(n) is the minimum over p_i of the maximal product of two adjacent primes in the permutation.
; Submitted by Mumps
; 6,10,15,22,35,55,77,91,143,187,221,253,323,391,493,551,667,713,899,1073,1189,1271,1517,1591,1763,1961,2183,2419,2537,2773,3127,3233,3599,3953,4189,4331,4757,4897,5293,5723,5963,6499,6887,7171,7663,8051,8633,8989,9797,9991,10403,10807

#offset 2

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,216886 ; Primes p such that x^59 = 2 has a solution mod p.
    mov $9,10
    add $9,$5
    min $10,$0
    mov $11,2
    sub $4,1
    max $4,$5
    mul $7,$$9
    max $8,$7
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
lpe
mov $0,$8
