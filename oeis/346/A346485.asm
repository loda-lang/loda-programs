; A346485: Möbius transform of A342001, where A342001(n) = A003415(n)/A003557(n).
; Submitted by hoppisaur
; 0,1,1,1,1,3,1,1,1,5,1,2,1,7,6,1,1,1,1,4,8,11,1,2,1,13,1,6,1,14,1,1,12,17,10,0,1,19,14,4,1,20,1,10,4,23,1,2,1,1,18,12,1,1,14,6,20,29,1,8,1,31,6,1,16,32,1,16,24,34,1,0,1,37,2,18,16,38,1,4,1,41,1,12,20,43,30,10,1,4,18,22,32,47,22,2,1,1,10,0

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,342001 ; Arithmetic derivative without its inherited divisor; the arithmetic derivative of n divided by A003557(n), which is a common divisor of both n and A003415(n).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
