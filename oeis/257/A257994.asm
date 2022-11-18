; A257994: Number of prime parts in the partition having Heinz number n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,1,1,0,0,2,1,1,1,0,0,2,0,1,2,0,1,1,1,0,1,2,0,3,0,0,2,1,0,2,1,1,2,0,0,1,1,1,1,0,1,3,0,0,1,0,2,2,0,0,3,2,0,1,0,1,2,0,1,2,0,1,2,1,1,1,1,0,2,0,0,3,0,1,1,0,1,4,1,1,1,2,0,1,1,0,3,0,0,2,0,1,1,0,0,3,2

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  seq $3,111406 ; a(n) = f(f(n+1)) - f(f(n)), where f(m) = pi(m) = A000720(m), with f(0) = 0.
  lpb $0
    dif $0,$2
    add $1,$3
  lpe
lpe
mov $0,$1
