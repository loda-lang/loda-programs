; A199594: Number of sequences of n coin flips that win on the last flip, if the sequence of flips ends with (0,0,1,1) or (1,1,1,1).
; Submitted by Ralfy
; 0,0,0,2,3,5,10,18,31,56,100,177,315,561,997,1773,3154,5609,9975,17741,31552,56114,99798,177489,315660,561395,998430,1775687,3158023,5616480,9988795,17764868,31594456,56190096,99932940,177728697,316086865,562154046
; Formula: a(n) = b(n-1), b(n) = c(n-2), b(4) = 3, b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -c(n-5)+c(n-1)+c(n-2)+c(n-3), c(6) = 31, c(5) = 18, c(4) = 10, c(3) = 5, c(2) = 3, c(1) = 2, c(0) = 0

#offset 1

mov $5,1
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $4,$6
  mov $6,$5
  add $5,$1
  mov $1,$3
  mov $3,$2
  mov $2,$5
  add $5,$4
lpe
mov $0,$1
