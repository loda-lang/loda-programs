; A182741: A shell model of partitions as a binary code.
; 1,1,1,1,0,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,1,1

mul $0,5
add $0,1
lpb $0
  div $0,2
  mov $4,1
  cal $0,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
  mov $2,$0
  lpb $2
    pow $0,2
    div $0,11
    div $2,2
    mov $3,$4
  lpe
  mov $1,$0
  lpb $3
    cmp $1,0
    div $3,8
  lpe
lpe
