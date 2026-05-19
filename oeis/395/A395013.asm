; A395013: Deficient numbers k for which the k-th Fibonacci number is abundant.
; Submitted by Science United
; 225,315,525,675,735,855,1125,1155

#offset 1

mov $1,1
mov $2,4
mov $3,11
mov $4,16
mov $5,20
mov $6,24
mov $7,33
mov $8,34
lpb $0
  sub $5,2
  rol $1,13
  sub $0,1
lpe
mov $0,$13
add $0,$13
add $0,13
mul $0,15
