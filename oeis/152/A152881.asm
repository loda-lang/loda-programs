; A152881: Positions of those 1's that are followed by a 0, summed over all Fibonacci binary words of length n. A Fibonacci binary word is a binary word having no 00 subword.
; Submitted by BrandyNOW
; 0,1,5,15,40,95,213,455,940,1890,3720,7194,13710,25805,48055,88665,162272,294865,532395,955795,1707110,3034836,5372400,9473700,16646700,29155225,50908793,88644915,153952120,266726195,461066385,795320159
; Formula: a(n) = truncate(d(n-1)/3), b(n) = -b(n-1)-c(n-1)+truncate((4*c(n-1))/(2*n)), b(3) = -15, b(2) = 0, b(1) = 0, b(0) = 3, c(n) = 2*c(n-1)+b(n-1)+truncate((4*c(n-1))/(2*n)), c(3) = 120, c(2) = 45, c(1) = 15, c(0) = 3, d(n) = c(n-1), d(3) = 45, d(2) = 15, d(1) = 3, d(0) = 0

#offset 1

mov $2,3
mov $3,3
sub $0,1
lpb $0
  sub $0,1
  mov $5,$3
  add $2,$3
  add $3,$2
  add $4,2
  mov $1,$3
  sub $1,$2
  mul $1,4
  div $1,$4
  mul $2,-1
  add $2,$1
  add $3,$1
lpe
mov $0,$5
div $0,3
