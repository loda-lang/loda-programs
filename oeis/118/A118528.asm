; A118528: Start with 1 and repeatedly reverse the digits and add 11 to get the next term.
; Submitted by Science United
; 1,12,32,34,54,56,76,78,98,100,12,32,34,54,56,76,78,98,100,12,32,34,54,56,76,78,98,100,12,32,34,54,56,76,78,98,100,12,32,34,54,56,76,78,98,100,12,32,34,54,56,76,78,98,100,12,32,34,54,56,76,78,98,100
; Formula: a(n) = -10*truncate(a(n-1)/(10^logint(a(n-1),10)))*10^logint(a(n-1),10)+10*a(n-1)+truncate(a(n-1)/(10^logint(a(n-1),10)))+11, a(1) = 1, a(0) = 1

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
  mov $5,11
  sub $1,$2
  mul $1,10
  add $1,$4
lpe
mov $0,$1
