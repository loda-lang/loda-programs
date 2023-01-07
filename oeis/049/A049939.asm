; A049939: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2*n - 2 - 2^(p+1) and p is the unique integer such that 2^p < n-1 <= 2^(p+1), with a(1) = a(2) = 1 and a(3) = 2.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,5,14,24,52,123,345,568,1140,2299,4697,9839,21409,50358,141235,232113,464230,928479,1857057,3714559,7430849,14869238,29778995,59739745,120175856,243137792,497430263,1039731033,2262860113

lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
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
  mov $9,10
  add $9,$2
  mov $10,1
  mov $$9,$3
  add $2,2
  sub $3,$10
  mov $6,1
lpe
mov $0,$3
add $0,1
