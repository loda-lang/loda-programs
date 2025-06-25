; A380457: Sum of the divisors of n plus the number of distinct primes dividing n.
; Submitted by Science United
; 1,4,5,8,7,14,9,16,14,20,13,30,15,26,26,32,19,41,21,44,34,38,25,62,32,44,41,58,31,75,33,64,50,56,50,93,39,62,58,92,43,99,45,86,80,74,49,126,58,95,74,100,55,122,74,122,82,92,61,171,63,98,106,128,86,147,69,128,98,147,73,197,75,116,126,142,98,171,81,188

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
