; A166326: a(n) = prime(n)^(prime(n)+1) - (prime(n)+1)^prime(n).
; Submitted by Cruncher Pete
; -1,17,7849,3667649,2395420006033,3143661612445145,11877172892329028459041,32347093457545958193355601,424678439961073471604787362241217

#offset 1

mov $5,$0
pow $5,5
lpb $5
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $4,2
  sub $5,$0
lpe
mov $0,$4
add $0,1
mov $1,$4
add $1,2
mov $2,$0
pow $0,$1
pow $1,$2
sub $0,$1
