; A049914: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = n - 1 - 2^p and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1, a(2) = 2 and a(3) = 4.
; Submitted by damotbe
; 1,2,4,6,11,23,45,88,174,353,705,1408,2814,5623,11234,22446,44849,89785,179569,359136,718270,1436535,2873058,5746094,11492145,22984204,45968229,91936106,183871509,367741612,735480415,1470955219

mov $6,1
lpb $0
  sub $0,1
  mov $5,0
  add $3,1
  mov $4,$2
  lpb $4
    trn $4,1
    max $6,3
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    add $7,1
    mod $7,2
    mov $9,10
    add $9,$5
    sub $4,$7
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,8
  mov $3,$6
lpe
mov $0,$3
add $0,1
