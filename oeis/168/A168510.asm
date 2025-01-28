; A168510: Products across consecutive rows of the denominators of the Leibniz harmonic triangle (A003506).
; Submitted by Simon Strandgaard
; 1,4,54,2304,300000,116640000,133413966000,444110104166400,4267295479315169280,117595223746560000000000,9245836018244425723200000000,2065215715357207851951980544000000

#offset 1

mov $4,1
mov $3,$0
lpb $3
  mul $4,$3
  add $5,1
  mov $1,1
  div $1,$5
  add $2,$1
  mul $2,$4
  sub $3,1
  div $4,$5
lpe
mov $0,$2
