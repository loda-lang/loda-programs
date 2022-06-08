; A109883: Start subtracting from n its divisors beginning from 1 until one reaches a number smaller than the last divisor subtracted or reaches the last nontrivial divisor < n. Define this to be the perfect deficiency of n. Then a(n) = perfect deficiency of n.
; 0,1,2,1,4,0,6,1,5,2,10,2,12,4,6,1,16,6,18,8,10,8,22,0,19,10,14,0,28,3,30,1,18,14,22,11,36,16,22,10,40,9,42,4,12,20,46,12,41,7,30,6,52,15,38,20,34,26,58,2,60,28,22,1,46,21,66,10,42,31,70,9,72,34,26,12,58,27,78,14,41,38,82,14,62,40,54,40,88,21,70,16,58,44,70,20,96,25,42,33

add $0,1
mov $2,$0
mov $1,$0
lpb $1
  mov $3,$2
  lpb $0
    dif $3,$1
    sub $0,$3
    mov $3,$2
    mul $3,$1
  lpe
  sub $1,1
lpe
