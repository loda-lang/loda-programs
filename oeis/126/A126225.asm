; A126225: Least number k > 0 such that the numerator of Sum_{i=1..k} 1/prime(i)^n is a prime.
; Submitted by Jamie Morken(w2)
; 2,2,3,2,3,5,3,11,3,22

lpb $0
  mov $2,$0
  add $2,$3
  sub $0,2
  add $1,$0
  sub $2,2
  div $2,2
  bin $2,$0
  add $3,$1
  add $3,2
lpe
mov $0,$2
add $0,2
