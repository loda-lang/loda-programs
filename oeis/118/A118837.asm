; A118837: Start with 1 and repeatedly place the first digit at the end of the number and add 4.
; Submitted by vaughan
; 1,5,9,13,35,57,79,101,15,55,59,99,103,35,57,79,101,15,55,59,99,103,35,57,79,101,15,55,59,99,103,35,57,79,101,15,55,59,99,103,35,57,79,101,15,55,59,99,103,35,57,79,101,15,55,59,99,103,35,57,79,101,15,55,59,99,103
; Formula: a(n) = -10*truncate(a(n-1)/(10^logint(a(n-1),10)))*10^logint(a(n-1),10)+10*a(n-1)+truncate(a(n-1)/(10^logint(a(n-1),10)))+4, a(1) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$1
  log $3,10
  mov $2,10
  pow $2,$3
  mov $4,$1
  div $4,$2
  mul $2,$4
  add $4,4
  sub $1,$2
  mul $1,10
  add $1,$4
lpe
mov $0,$1
