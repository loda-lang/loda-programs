; A376062: Lexicographically earliest sequence of positive integers a(1), a(2), a(3), ... such that for any n > 0, S(n) = Sum_{k = 1..n} b(k)/a(k) < 1, where {b(k)} is the sequence {7/6, 5/4, 5/4, 5/4, ...}.
; Submitted by Science United
; 2,4,13,157,24493,599882557,359859081592975693,129498558604939936868397356895854557,16769876680757063368089314196389622249367851612542961252860614401811693
; Formula: a(n) = b(n)+1, b(n) = b(n-1)*(b(n-1)+1)+binomial(c(n-1),n-1), b(2) = 3, b(1) = 1, b(0) = 0, c(n) = binomial(c(n-1),n-1), c(2) = 1, c(1) = 1, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  bin $3,$1
  add $1,1
  fac $2,2
  add $2,$3
lpe
mov $0,$2
add $0,1
