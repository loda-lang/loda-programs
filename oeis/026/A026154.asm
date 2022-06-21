; A026154: a(n) = T(n,n-3), where T is the array in A026148.
; Submitted by Jamie Morken(w1)
; 1,3,11,35,111,343,1049,3177,9559,28611,85293,253461,751296,2222442,6563598,19359022,57038247,167911721,493972165,1452419661,4268753126,12542145548,36841741320,108202146520,317748977715,933052724721,2739805981773

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,26328 ; a(n) = number of (s(0), s(1), ..., s(n)) such that s(i) is a nonnegative integer and |s(i) - s(i-1)| <= 1 for i = 1,2,...,n, s(0) = 2, s(n) = 5. Also a(n) = T(n,n-3), where T is the array in A026323.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
