; A090691: 5x - 1 sequence starting at 50 (a(n+1) = a(n)/2 if a(n) is even, or 5*a(n)-1 if a(n) is odd).
; Submitted by BarnardsStern
; 50,25,124,62,31,154,77,384,192,96,48,24,12,6,3,14,7,34,17,84,42,21,104,52,26,13,64,32,16,8,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2,1,4,2

#offset 1

mov $1,$0
mov $0,100
lpb $1
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  lpb $2
    sub $2,1
    mul $0,5
    sub $0,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
