; A140914: Number of 5 X 8 matrices with elements in 0..n with each row and each column in nondecreasing order. 5,8,n can be permuted, see formula.
; Submitted by Christian Krause
; 1,1287,429429,61408347,4789851066,235234907908,7997986868872,201299981193168,3940599631842016,62305564808355232,819557814017595744,9183250377581777952,89360090212622685456,767243308499780749560,5890437072025627650100

add $0,5
mov $2,10
mov $4,$0
mov $0,12
lpb $0
  sub $0,2
  mov $3,$4
  add $3,2
  bin $3,$1
  mov $1,8
  mul $2,$3
  add $4,1
lpe
mov $0,$2
div $0,330783750
