; A050029: a(n) = a(n-1) + a(m) for n >= 4, where m = 2^(p+1) + 2 - n and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = 1 and a(3) = 2.
; Submitted by crashtech
; 1,1,2,3,4,7,9,10,11,21,30,37,41,44,46,47,48,95,141,185,226,263,293,314,325,335,344,351,355,358,360,361,362,723,1083,1441,1796,2147,2491,2826,3151,3465,3758,4021,4247,4432,4573,4668,4716,4763,4809,4853,4894,4931,4961,4982,4993,5003,5012,5019,5023,5026,5028,5029,5030,10059,15087,20113,25136,30155,35167,40170,45163,50145,55106,60037,64931,69784,74593,79356

#offset 1

mov $6,3
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $5,$4
    mov $7,$4
    add $7,$2
    seq $7,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
    sub $7,1
    mov $9,10
    add $9,$5
    mov $10,3
    equ $7,$8
    mul $7,$$9
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
  mov $3,$6
lpe
mov $0,$6
div $0,3
