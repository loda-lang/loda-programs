; A304274: The concatenation of the first n elements is the largest positive even number with n digits when written in base 3/2.
; 2,1,2,2,1,1,1,2,2,1,2,1,1,2,2,1,2,1,2,1,1,2,2,1,2,1,1,2,1,2,1,1,1,1,1,2,2,1,2,1,1,1,1,1,1,1,2,1,2,2,2,2,2,1,1,2,2,1,2,1,2,2,1,2,1,2,1,1,2,1,1,2,2,2,2,1,2,2,1,2,2,2,2,2,2,1,2,1,1,1,1,1,2,2,1,2,2,1,2,1,2,2,1,1,2

lpb $0,1
  div $1,2
  mul $1,3
  add $1,2
  sub $0,1
lpe
div $1,2
gcd $1,2
