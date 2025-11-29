; A376056: Lexicographically earliest sequence of positive integers a(1), a(2), a(3), ... such that for any n > 0, S(n) = Sum_{k = 1..n} (2*k-1)/a(k) < 1.
; Submitted by Science United
; 2,7,71,6959,62255215,4736981006316791,26518805245879857416837904442871,811438882694890436523185183518581584358651922339197834228784351

#offset 1

mov $1,1
fil $1,3
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  add $2,2
  mul $3,$1
  mov $1,$3
  mul $1,$2
lpe
mov $0,$1
add $0,1
