; A049927: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = 2*n - 2 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1 and a(2) = a(3) = 3.
; Submitted by Orange Kid
; 1,3,3,4,7,15,29,47,62,168,335,659,1286,2451,4411,7030,9481,25989,51977,103943,207854,415587,830683,1659574,3314569,6610179,13142404,25973164,50702341,96454077,173545169,276609425,373063502,1022736426

mov $3,1
lpb $0
  sub $0,1
  mov $5,0
  mul $3,2
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mod $7,2
    mov $9,10
    add $9,$5
    mov $12,1
    mov $3,$6
    add $3,1
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $3,1
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,2
  mov $6,1
lpe
mov $0,$3
