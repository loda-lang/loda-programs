; A143112: A051731 * A032742 = sum of largest proper divisors of the divisors of n.
; Submitted by Christian Krause
; 1,2,2,4,2,6,2,8,5,8,2,14,2,10,8,16,2,18,2,20,10,14,2,30,7,16,14,26,2,32,2,32,14,20,10,44,2,22,16,44,2,42,2,38,26,26,2,62,9,38,20,44,2,54,14,58,22,32,2,80,2,34,34,64,16,62,2,56,26,58,2,96,2,40,38,62,14,72,2,92,41,44,2,106,20,46,32,86,2,104,16,74,34,50,22,126,2,66,50,100

add $0,1
mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  add $4,$5
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,$4
  lpe
lpe
mov $0,$5
add $0,1
