; A049895: a(n) = a(1) + a(2) + ... + a(n-1) - a(m) for n >= 4, where m = 2*n - 2 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = 1 and a(3) = 3.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,4,5,13,23,37,50,136,269,529,1034,1969,3545,5650,7619,20887,41771,83533,167042,333985,667577,1333714,2663747,5312257,10561868,20873284,40746839,77515135,139469243,222296635,299811770,821920174

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
  sub $3,$10
  mov $6,1
lpe
mov $0,$3
add $0,1
