; A298372: a(n), in decimal base, is the number of numbers k >= 0 with no more digits than n such that k + n can be computed without carry.
; Submitted by Stefano Spezia
; 1,9,8,7,6,5,4,3,2,1,90,81,72,63,54,45,36,27,18,9,80,72,64,56,48,40,32,24,16,8,70,63,56,49,42,35,28,21,14,7,60,54,48,42,36,30,24,18,12,6,50,45,40,35,30,25,20,15,10,5,40,36,32,28,24,20,16,12,8,4,30,27,24,21,18,15,12,9,6,3,20,18,16,14,12,10,8,6,4,2,10,9,8,7,6,5,4,3,2,1

mov $1,1
lpb $0
  mov $2,$0
  mod $2,10
  mul $2,$1
  div $0,10
  mul $1,10
  sub $1,$2
lpe
mov $0,$1
