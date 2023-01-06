; A049935: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2*n - 2 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = a(3) = 1.
; Submitted by Science United
; 1,1,1,4,11,19,41,97,272,448,899,1813,3704,7759,16883,39712,111377,183043,366089,732193,1464464,2929279,5859923,11725792,23483537,47110405,94769960,191737006,392270525,819925663,1784477927,4197144511

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
    mov $3,$6
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
