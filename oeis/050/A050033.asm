; A050033: a(n) = a(n-1) + a(m) for n >= 4, where m = 2^(p+1) + 2 - n and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = 1 and a(3) = 3.
; Submitted by UBT - Mikeejones
; 1,1,3,4,5,9,12,13,14,27,39,48,53,57,60,61,62,123,183,240,293,341,380,407,421,434,446,455,460,464,467,468,469,937,1404,1868,2328,2783,3229,3663,4084,4491,4871,5212,5505,5745,5928,6051,6113,6174,6234,6291,6344,6392,6431,6458,6472,6485,6497,6506,6511,6515,6518,6519,6520,13039,19557,26072,32583,39089,45586,52071,58543,65001,71432,77824,84168,90459,96693,102867

#offset 1

mov $3,1
mov $6,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $5,$4
    max $6,2
    mov $7,$4
    add $7,$2
    add $7,1
    seq $7,593 ; Sum of odd divisors of n.
    equ $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
  mov $3,$6
lpe
mov $0,$3
