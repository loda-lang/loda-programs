; A078809: Number of divisors of the average of consecutive odd primes.
; Submitted by Simon Strandgaard (raspberrypi)
; 3,4,3,6,4,6,4,4,8,4,4,8,6,6,8,12,7,4,12,6,5,4,4,6,8,8,12,4,16,4,4,8,15,12,8,12,8,8,10,18,8,14,8,12,4,4,9,12,8,6,20,8,4,12,8,16,4,6,8,18,18,4,16,12,15,4,12,12,8,6,6,8,8,4,4,4,8,10,12,24,8,20,6,9,4,4,8,16,8,4,8,4,12,4,8,4,12,12,12,16

mov $1,1
mov $2,2
add $0,1
seq $0,1043 ; Numbers that are the sum of 2 successive primes.
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $5,$1
  lpe
  mov $1,$5
  add $2,1
lpe
mov $0,$5
