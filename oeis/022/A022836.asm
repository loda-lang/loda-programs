; A022836: a(n) = c(1)*p(0) + ... + c(n)*p(n-1), where c(i) = 1 if a(i-1) <= p(i-1) and c(i) = -1 if a(i-1) > p(i-1) (with p(0) = 1 and p(i) a prime for i >= 1).
; Submitted by William Michael Kanar
; 1,3,6,1,8,19,6,23,4,27,56,25,62,21,64,17,70,11,72,5,76,3,82,165,76,173,72,175,68,177,64,191,60,197,58,207,56,213,50,217,44,223,42,233,40,237,38,249,26,253,24,257,18,259,8,265,2,271,542,265,546,263,556,249,560,247,564,233,570,223,572,219,578,211,584,205,588,199,596,195,604,185,606,175,608,169,612,163,620,159,622,155,634,147,638,139,642,133,654,131

mov $3,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$3
  sub $0,$4
  seq $0,40 ; The prime numbers.
  mov $2,$1
  add $1,$0
  mul $0,2
  mod $1,$0
lpe
mov $0,$2
add $0,1
