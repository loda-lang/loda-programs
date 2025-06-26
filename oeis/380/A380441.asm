; A380441: Sum of the nonprimes dividing n and the number of distinct primes dividing n.
; Submitted by Science United
; 1,2,2,6,2,9,2,14,11,13,2,25,2,17,18,30,2,36,2,37,24,25,2,57,27,29,38,49,2,65,2,62,36,37,38,88,2,41,42,85,2,87,2,73,72,49,2,121,51,88,54,85,2,117,58,113,60,61,2,161,2,65,96,126,68,131,2,109,72,133,2,192,2,77,118,121,80,153,2,181

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  sub $6,$2
  add $6,$4
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
add $6,$1
mov $0,$6
