; A026288: Number of (s(0), s(1), ..., s(n)) such that every s(i) is an integer, s(0) = 0, s(1) = 1, s(n) = 2, |s(i) - s(i-1)| <= 1 for i >= 2, |s(2) - s(1)| = 1, |s(3) - s(2)| = 1 if s(2) = 1. Also T(n,n-2), where T is the array in A026268.
; Submitted by dthonon
; 1,2,5,14,38,104,285,784,2164,5994,16658,46442,129868,364182,1023960,2886174,8153952,23086374,65497653,186175794,530148414,1512174076,4320093569,12360382436,35414530188,101603373430,291864076387,839402336610

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,1
  add $0,$3
  seq $0,26269 ; a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is a nonnegative integer, s(0) = 0 = s(n), s(1) = 1, |s(i) - s(i-1)| <= 1 for i >= 2, |s(2) - s(1)| = 1, |s(3) - s(2)| = 1 if s(2) = 1. Also a(n) = T(n,n) and a(n) = Sum{T(k,k-1)}, k = 1,2,...,n, where T is array in A026268.
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
add $5,1
mul $5,$4
sub $1,$5
mov $0,$1
sub $0,1
