; A333216: Lengths of maximal subsequences without adjacent equal terms in the sequence of prime gaps.
; Submitted by rajab
; 2,13,21,3,7,8,1,18,29,5,3,8,11,31,4,20,3,7,5,19,21,32,1,19,48,19,29,32,7,38,1,43,12,33,46,6,16,8,4,34,15,1,19,7,1,23,28,30,22,8,1,7,1,52,14,56,10,26,2,30,65,5,71,12,44,39,37,6,19,47,11,10

#offset 1

mov $2,$0
mul $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,0
  seq $5,40 ; The prime numbers.
  add $5,$6
  seq $5,13632 ; Difference between n and the next prime greater than n.
  add $6,$5
  div $1,$0
  add $1,3
  mov $3,$5
  sub $3,$4
  add $4,$3
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
div $0,3
