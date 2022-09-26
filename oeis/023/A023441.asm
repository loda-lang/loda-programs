; A023441: Dying rabbits: a(n) = a(n-1) + a(n-2) - a(n-11).
; Submitted by fpar
; 0,1,1,2,3,5,8,13,21,34,55,89,143,231,372,600,967,1559,2513,4051,6530,10526,16967,27350,44086,71064,114550,184647,297638,479772,773359,1246601,2009434,3239068,5221152,8416134

lpb $0
  sub $0,1
  mov $5,1
  mov $6,2
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,275063 ; Number of permutations p of [n] such that p(i)-i is a multiple of eight for all i in [n].
    cmp $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  add $9,2
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
div $0,2
