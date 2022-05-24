; A093503: a(0) = 2, a(n) = least prime >= a(n-1) + n.
; Submitted by [AF] Kalianthys
; 2,3,5,11,17,23,29,37,47,59,71,83,97,113,127,149,167,191,211,233,257,281,307,331,359,389,419,449,479,509,541,577,613,647,683,719,757,797,839,881,929,971,1013,1061,1109,1163,1213,1277,1327,1381,1433,1487,1543

add $0,2
mov $2,$0
sub $0,1
mov $1,-1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,1
  cmp $4,$0
  add $5,1
  mul $2,$4
  lpb $3
    sub $3,2
    mov $6,$5
    sub $1,$3
    div $3,3
    add $5,$1
  lpe
lpe
mov $0,$6
