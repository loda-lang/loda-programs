; A140921: Number of 6 X 9 matrices with elements in 0..n with each row and each column in nondecreasing order. 6,9,n can be permuted, see formula.
; Submitted by Simon Strandgaard
; 1,5005,5725720,2530768240,559299781040,72261531710368,6062460972064640,356031798904887040,15480536486999030720,520384188062967417280

add $0,5
mov $2,10
mov $4,$0
mov $0,12
mov $1,4
add $4,2
lpb $0
  sub $0,2
  mov $3,$4
  add $3,2
  bin $3,$1
  add $1,2
  mul $2,$3
  add $4,1
lpe
mov $0,$2
div $0,37459422000
