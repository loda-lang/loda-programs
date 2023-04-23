; A233411: The number of length n binary words with some prefix which contains two more 1's than 0's or two more 0's than 1's.
; Submitted by Aexoden
; 0,0,2,4,12,24,56,112,240,480,992,1984,4032,8064,16256,32512,65280,130560,261632,523264,1047552,2095104,4192256,8384512,16773120,33546240,67100672,134201344,268419072,536838144,1073709056,2147418112,4294901760,8589803520
; Formula: a(n) = c(n)/2, b(n) = b(n-1)+d(n-1)+1, b(3) = 7, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = 2*b(n-2)+2*c(n-2)+2*d(n-2)+4, c(3) = 8, c(2) = 4, c(1) = 0, c(0) = 0, d(n) = b(n-1)+d(n-1)+1, d(3) = 7, d(2) = 3, d(1) = 1, d(0) = 0

lpb $0
  sub $0,1
  mov $3,$4
  add $3,1
  add $1,$5
  mul $2,2
  mov $5,$1
  add $5,1
  mov $4,$1
  add $4,$2
  add $1,1
  mov $2,$3
lpe
mov $0,$4
div $0,2
