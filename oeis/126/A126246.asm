; A126246: a(n) is the number of Fibonacci numbers among (F(1),F(2),F(3),...,F(n)) which are coprime to F(n), where F(n) is the n-th Fibonacci number.
; Submitted by Simon Strandgaard
; 1,2,2,3,4,4,6,6,6,8,10,6,12,12,8,12,16,12,18,12,12,20,22,12,20,24,18,18,28,16,30,24,20,32,24,18,36,36,24,24,40,24,42,30,24,44,46,24,42,40,32,36,52,36,40,36,36,56,58,24,60,60,36,48,48,40,66,48,44,48,70,36,72,72,40,54,60,48,78,48,54,80,82,36,64,84,56,60,88,48,72,66,60,92,72,48,96,84,60,60

add $0,1
mov $1,$0
mov $2,3
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
  lpb $0
    dif $0,$2
  lpe
  mov $5,$1
  div $5,$2
  mul $5,-1
  add $1,$5
lpe
mov $0,$1
