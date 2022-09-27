; A318784: Expansion of Product_{k>=1} 1/(1 - x^k)^(sigma_1(k)-k), where sigma_1(k) = sum of divisors of k (A000203).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,1,1,4,2,11,6,25,20,56,44,139,107,283,266,619,567,1317,1242,2680,2705,5403,5539,10947,11339,21291,23013,41494,45213,79991,88312,151546,170908,284901,324421,532505,611227,981002,1142000,1797451,2105773,3268765,3855050,5889704,7004451

mov $2,1
cmp $3,0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,337329 ; Sum of the products of all pairs of divisors of n, (d1,d2), such that d1|n, d2|n, d1|d2 and d1<d2.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
