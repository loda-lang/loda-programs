; A049952: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2*n - 3 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1 and a(2) = a(3) = 2.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,2,6,13,25,51,113,264,478,957,1925,3888,7989,16671,36273,85329,153988,307977,615965,1231968,2464149,4928991,9860913,19734609,39537876,79298400,159520791,322738605,660282828,1380129447,3003699099

#offset 1

mov $6,1
add $6,2
sub $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    equ $7,1
    add $7,1
    mov $9,10
    add $9,$5
    mov $10,1
    sub $4,1
    max $4,2
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,2
  mov $3,$6
  sub $3,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
