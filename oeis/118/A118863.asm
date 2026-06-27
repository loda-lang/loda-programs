; A118863: Start with 1 and repeatedly place the first digit at the end of the number and add 16.
; Submitted by Geoff
; 1,17,87,94,65,72,43,50,21,28,98,105,67,92,45,70,23,48,100,17,87,94,65,72,43,50,21,28,98,105,67,92,45,70,23,48,100,17,87,94,65,72,43,50,21,28,98,105,67,92,45,70,23,48,100,17,87,94,65,72,43,50,21,28,98,105,67,92
; Formula: a(n) = -10*truncate(a(n-1)/(10^logint(a(n-1),10)))*10^logint(a(n-1),10)+10*a(n-1)+truncate(a(n-1)/(10^logint(a(n-1),10)))+16, a(1) = 1, a(0) = 1

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  log $3,10
  mov $2,10
  pow $2,$3
  mov $4,$1
  div $4,$2
  mul $2,$4
  add $4,$5
  sub $1,$2
  mul $1,10
  add $1,$4
  mov $5,16
lpe
mov $0,$1
