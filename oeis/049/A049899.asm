; A049899: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = 2*n - 2 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = 1 and a(3) = 4.
; Submitted by mmonnin
; 1,1,4,5,6,16,28,45,61,166,328,645,1261,2401,4323,6890,9291,25471,50938,101865,203701,407281,814083,1626410,3248331,6478081,12879768,25454120,49689111,94526551,170077063,271081695,365608246,1002298186

lpb $0
  sub $0,1
  mov $5,0
  mov $6,4
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
lpe
mov $0,$3
add $0,1
