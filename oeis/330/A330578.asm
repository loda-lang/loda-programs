; A330578: a(n) is the remainder when the sum of the first n composite numbers is divided by the n-th composite number.
; Submitted by DoctorNow
; 0,4,2,0,7,1,7,3,14,4,12,6,21,7,24,16,7,25,5,15,4,26,14,1,11,36,22,34,4,33,17,31,14,46,28,9,23,3,38,17,53,9,25,2,42,18,59,9,52,26,44,64,37,9,57,28,48,18,69,7,60,28,82,49,71,37,2,59,23,81,44,66,28,89,11,35,100,60,86,4,73,31,59,16,88,44,117,72,26,100,53,5,80,31,107,7,85,34,62,10

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,282671 ; Twice composite numbers.
  add $3,$0
lpe
mod $3,$0
mov $0,$3
div $0,2
