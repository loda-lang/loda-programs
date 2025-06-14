; A118614: Start with 1 and repeatedly reverse the digits and add 28 to get the next term.
; Submitted by loader3229
; 1,29,120,49,122,249,970,107,729,955,587,813,346,671,204,430,62,54,73,65,84,76,95,87,106,629,954,487,812,246,670,104,429,952,287,810,46,92,57,103,329,951,187,809,936,667,794,525,553,383,411,142,269,990,127,749,975,607,734,465,592,323,351,181,209,930,67,104,429,952,287,810,46,92,57,103,329,951,187,809
; Formula: a(n) = b(n-1), b(n) = (-10*truncate(b(n-1)/10)+b(n-1))*(9*min(truncate(b(n-1)/100),1)+1)*(9*min((-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*min(truncate(b(n-1)/100),1)+1)+truncate(b(n-1)/100),1)+1)+(-10*truncate(truncate(b(n-1)/10)/10)+truncate(b(n-1)/10))*(9*min(truncate(b(n-1)/100),1)+1)+truncate(b(n-1)/100)+28, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$1
  div $3,100
  mov $2,$1
  div $2,10
  mod $2,10
  mov $4,$3
  min $4,1
  mul $4,9
  add $4,1
  mod $1,10
  mul $1,$4
  mul $2,$4
  add $2,$3
  mov $4,$2
  min $4,1
  mul $4,9
  add $4,1
  mul $1,$4
  add $1,$2
  add $1,28
lpe
mov $0,$1
