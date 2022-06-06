; A304501: Solution (b(n)) of the system of complementary equations defined in Comments.
; Submitted by PDW
; 2,4,7,9,12,14,16,18,21,23,25,28,30,32,35,37,39,42,44,46,49,51,54,56,58,60,63,65,67,70,72,75,77,79,81,84,86,88,91,93,96,98,100,102,105,107,109,112,114,117,119,121,123,126,128,130,133,135,138,140,142

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mul $2,4
  sub $1,$2
  add $1,1
  div $1,4
  add $4,$3
  add $4,2
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
  div $3,4
lpe
mov $0,$4
