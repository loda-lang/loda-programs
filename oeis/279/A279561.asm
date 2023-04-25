; A279561: Number of length n inversion sequences avoiding the patterns 101, 102, 201, and 210.
; Submitted by Science United
; 1,1,2,6,21,77,287,1079,4082,15522,59280,227240,873886,3370030,13027730,50469890,195892565,761615285,2965576715,11563073315,45141073925,176423482325,690215089745,2702831489825,10593202603775,41550902139551,163099562175851
; Formula: a(n) = c(n)/4+1, b(n) = b(n-1)+binomial(2*n,n), b(3) = 29, b(2) = 9, b(1) = 3, b(0) = 1, c(n) = 2*binomial(2*n,n)-2*b(n-1), c(3) = 22, c(2) = 6, c(1) = 2, c(0) = 2

add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  mov $5,$3
  sub $5,$2
  mul $5,2
  add $1,1
  add $2,$3
  add $4,2
lpe
mov $0,$5
div $0,4
add $0,1
