; A038275: Triangle whose (i,j)-th entry is binomial(i,j)*7^(i-j)*9^j.
; Submitted by JZD
; 1,7,9,49,126,81,343,1323,1701,729,2401,12348,23814,20412,6561,16807,108045,277830,357210,229635,59049,117649,907578,2917215,5000940,4822335,2480058,531441,823543,7411887,28588707,61261515

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
bin $1,$0
mov $3,9
pow $3,$0
mov $0,7
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
