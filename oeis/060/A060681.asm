; A060681: Largest difference between consecutive divisors of n (ordered by size).
; Submitted by pututu
; 0,1,2,2,4,3,6,4,6,5,10,6,12,7,10,8,16,9,18,10,14,11,22,12,20,13,18,14,28,15,30,16,22,17,28,18,36,19,26,20,40,21,42,22,30,23,46,24,42,25,34,26,52,27,44,28,38,29,58,30,60,31,42,32,52,33,66,34,46,35,70,36,72,37,50,38,66,39,78,40,54,41,82,42,68,43,58,44,88,45,78,46,62,47,76,48,96,49,66,50

add $0,1
mov $1,$0
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
    sub $3,$4
  lpe
  lpb $0
    add $2,$5
    dif $0,$2
  lpe
  mov $5,$1
  div $5,$2
  mul $5,-1
  add $0,1
  add $1,1
  add $1,$5
lpe
mov $0,$1
sub $0,1
