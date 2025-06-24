; A168510: Products across consecutive rows of the denominators of the Leibniz harmonic triangle (A003506).
; Submitted by BrandyNOW
; 1,4,54,2304,300000,116640000,133413966000,444110104166400,4267295479315169280,117595223746560000000000,9245836018244425723200000000,2065215715357207851951980544000000

#offset 1

mov $1,$0
mov $4,1
sub $0,1
lpb $0
  mov $2,$1
  bin $2,$0
  mov $3,$0
  add $3,1
  mul $3,$2
  sub $0,1
  mul $4,$3
lpe
mov $0,$4
