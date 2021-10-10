; A006939: Chernoff sequence: a(n) = Product_{k=1..n} prime(k)^(n-k+1).
; Submitted by Jon Maiga
; 1,2,12,360,75600,174636000,5244319080000,2677277333530800000,25968760179275365452000000,5793445238736255798985527240000000

mov $1,1
mov $2,1
mov $5,3
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  add $2,1
  mul $1,$2
  mul $5,$1
lpe
mov $0,$5
div $0,3
