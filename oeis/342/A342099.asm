; A342099: Product of first n tangent numbers.
; Submitted by mmonnin
; 1,1,2,32,8704,69074944,24438162587648,546639076930132901888,1040668139730671025101058605056,218400176068773166949459169210753567686656,6353017630286823410670432558608528274164598967780769792
; Formula: a(n) = A000182(n)*a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,182 ; Tangent (or "Zag") numbers: e.g.f. tan(x), also (up to signs) e.g.f. tanh(x).
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
