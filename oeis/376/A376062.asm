; A376062: Lexicographically earliest sequence of positive integers a(1), a(2), a(3), ... such that for any n > 0, S(n) = Sum_{k = 1..n} b(k)/a(k) < 1, where {b(k)} is the sequence {7/6, 5/4, 5/4, 5/4, ...}.
; Submitted by BrandyNOW
; 2,4,13,157,24493,599882557,359859081592975693,129498558604939936868397356895854557,16769876680757063368089314196389622249367851612542961252860614401811693
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)*(c(n-1)+1), b(1) = 3, b(0) = 1, c(n) = b(n-1)*(c(n-1)+1), c(1) = 3, c(0) = 2

#offset 1

mov $1,1
mov $2,2
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  mov $2,$1
lpe
mov $0,$1
add $0,1
