; A179054: a(n) = (1^k + 2^k + ... + n^k) modulo (n+2), where k is any odd integer greater than or equal to 3.
; 1,1,1,4,1,1,1,6,1,1,1,8,1,1,1,10,1,1,1,12,1,1,1,14,1,1,1,16,1,1,1,18,1,1,1,20,1,1,1,22,1,1,1,24,1,1,1,26,1,1,1,28,1,1,1,30,1,1,1,32,1,1,1,34,1,1,1,36,1,1,1,38,1,1,1,40,1,1,1,42,1,1,1,44,1,1,1,46,1,1,1,48,1,1,1,50,1,1,1,52,1,1,1,54,1,1,1,56,1,1,1,58,1,1,1,60,1,1,1,62,1,1,1,64,1,1,1,66,1,1,1,68,1,1,1,70,1,1,1,72,1,1,1,74,1,1,1,76,1,1,1,78,1,1,1,80,1,1,1,82,1,1,1,84,1,1,1,86,1,1,1,88,1,1,1,90,1,1,1,92,1,1,1,94,1,1,1,96,1,1,1,98,1,1,1,100,1,1,1,102,1,1,1,104,1,1,1,106,1,1,1,108,1,1,1,110,1,1,1,112,1,1,1,114,1,1,1,116,1,1,1,118,1,1,1,120,1,1,1,122,1,1,1,124,1,1,1,126,1,1

add $0,4
mov $2,$0
mov $3,1
lpb $2,1
  sub $2,$3
  mov $5,$3
  mov $1,$0
  mov $3,2
  lpb $5,1
    sub $5,$3
    add $4,5
  lpe
  sub $0,1
  lpb $4,1
    mov $3,$5
    sub $1,$0
    mov $4,3
  lpe
  sub $2,1
lpe
