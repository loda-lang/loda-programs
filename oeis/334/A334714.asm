; A334714: Partial sums of A335294.
; Submitted by Skillz
; 1,2,3,3,4,5,6,7,7,7,8,9,11,12,13,13,14,15,17,18,19,19,20,21,22,23,23,23,24,25,27,29,30,31,31,31,32,33,34,35,37,38,40,42,43,43,44,45,46,47,47,47,48,49,50,51,52,53,54,55,57,59,60,61,61,61,62,63,64,65,67,68,70,72,73,73,73,73,74,75

#offset 1

sub $0,1
mov $6,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$6
  sub $0,$1
  mov $5,$0
  mov $3,$0
  sub $3,$4
  lpb $3
    sub $3,1
    mov $2,$5
    add $2,1
    seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
    add $4,$2
    sub $5,1
  lpe
lpe
mov $0,$4
add $0,1
