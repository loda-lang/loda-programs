; A259558: Numbers n such that prime(n)-1 and prime(n+1)-1 have the same number of distinct prime factors.
; Submitted by Science United
; 2,4,5,8,9,12,15,16,18,19,23,24,25,28,29,31,36,38,39,40,42,44,52,56,58,59,60,63,64,71,73,74,76,80,85,88,91,92,94,96,98,99,102,103,106,107,109,110,111,112,113,117,126,129,130,131,132,133,134,136,139,141,142,143,144,151,152,159,160,161,165,168,169,173,174,178,179,180,181,189,195,197,203,204,205,206,214,216,219,224,227,229,230,239,243,246,247,248,249,253

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,8334 ; Number of distinct primes dividing p-1, where p = n-th prime.
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
