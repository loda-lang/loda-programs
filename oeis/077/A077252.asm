; A077252: Sum of digits squared minus sum of digits of n.
; 0,2,6,12,20,30,42,56,72,0,0,2,6,12,20,30,42,56,72,2,2,4,8,14,22,32,44,58,74,6,6,8,12,18,26,36,48,62,78,12,12,14,18,24,32,42,54,68,84,20,20,22,26,32,40,50,62,76,92,30,30,32,36,42,50,60,72,86,102,42,42,44,48,54,62,72,84,98,114,56,56,58,62,68,76,86,98,112,128,72,72,74,78,84,92,102,114,128,144,0

add $0,1
lpb $0
  lpb $0
    dif $0,10
    mov $2,0
  lpe
  sub $0,1
  add $1,$2
  add $2,1
lpe
mul $1,2
mov $0,$1
