; A397326: a(n) = Sum_{j=0..n} (-1)^j*binomial(n, j) * A001006(2*n - j)^2.
; Submitted by Goldislops
; 1,3,53,1505,53736,2195783,98226719,4690970271,235399434392,12280539434300,661023349607292,36508629551535721,2060317980658182742,118419883047448076661,6914394165963180356081,409287604316981708784617,24519889762423217285608656,1484639382027874852276490192

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  add $0,$2
  seq $0,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
  pow $0,2
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
