; A107339: Longest sequence of n-digit n-almost primes formed by beginning with a single-digit prime and appending a single decimal digit to each previous term.
; Submitted by Geoff
; 5,57,574,5748,57486,574868,5748688,57486888

#offset 1

add $0,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  pow $5,2
  add $2,4
  mul $2,-1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$5
  div $1,2
  add $5,1
  div $2,$5
  sub $3,1
  sub $5,1
lpe
mov $4,10
pow $4,$0
add $4,$3
mul $5,2
div $2,7
mul $2,2
mul $2,$5
div $2,$4
div $1,$2
mov $0,$1
