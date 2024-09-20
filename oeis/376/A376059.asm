; A376059: a(n) is the denominator of the sum S(n) defined in A376058.
; Submitted by ChelseaOilman
; 1,2,6,78,18330,1679962830,22578200883132834030,6627077016548303724729207245056971365730,922281145448518091883798423085535218757314338662318933097843039655721026758456630

mov $1,1
mov $2,$0
lpb $2
  seq $2,376058 ; Lexicographically earliest sequence of positive integers a(0), a(1), a(2), a(3), ... such that for any n > 0, S(n) = Sum_{k = 0..n-1} Fibonacci(k)/a(k) < 1.
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
