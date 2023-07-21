; A199594: Number of sequences of n coin flips that win on the last flip, if the sequence of flips ends with (0,0,1,1) or (1,1,1,1).
; Submitted by Jamie Morken(w3)
; 0,0,0,2,3,5,10,18,31,56,100,177,315,561,997,1773,3154,5609,9975,17741,31552,56114,99798,177489,315660,561395,998430,1775687,3158023,5616480,9988795,17764868,31594456,56190096,99932940,177728697,316086865,562154046
; Formula: a(n) = c(max(n-2,0)), b(n) = ((b(n-2)+d(n-2)+1)*(-c(n-2)-d(n-2)+c(n-2)+2))/(b(n-1)+c(n-2)+d(n-2)+1)+c(n-2)+d(n-2), b(3) = 3, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = b(n-1)+d(n-1)+1, c(3) = 5, c(2) = 3, c(1) = 2, c(0) = 0, d(n) = c(n-1)+d(n-1), d(3) = 6, d(2) = 3, d(1) = 1, d(0) = 1

mov $5,1
sub $0,2
lpb $0
  sub $0,1
  add $1,$5
  add $1,1
  add $4,2
  sub $4,$5
  mul $4,$2
  mov $3,$4
  div $3,$1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $1,$5
  add $5,$4
lpe
mov $0,$2
