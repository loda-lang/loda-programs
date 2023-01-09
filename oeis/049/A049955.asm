; A049955: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2*n - 2 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1 and a(2) = a(3) = 2.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,7,19,33,71,168,471,776,1557,3140,6415,13438,29240,68778,192896,317016,634037,1268100,2536335,5073278,10148920,20308138,40671616,81591470,164134024,332073226,679381312,1420045956,3090573668

lpb $0
  sub $0,1
  mov $5,0
  mov $12,1
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
  add $10,1
  mov $$9,$3
  add $2,2
  sub $3,$10
  add $3,1
  mov $6,2
lpe
mov $0,$3
add $0,1
