; A066513: Numbers n such that f(n) = f(n-1) - f(n-2) where f is the prime gap function given by f(m) = prime(m+1) - prime(m) and prime(m) denotes the m-th prime.
; Submitted by iBezanilla
; 5,7,10,12,19,22,28,33,45,52,59,63,81,85,92,95,115,136,138,140,144,147,171,192,198,209,211,222,224,236,249,253,256,268,270,279,288,315,318,322,325,348,355,358,373,400,403,405,407,410,432,460,469,486,495,500,527,533,537,542,545,594,628,638,646,658,671,707,731,742,745,768,770,772,799,801,812,819,851,868

#offset 1

mov $1,1
mov $2,$0
add $2,1
pow $2,4
lpb $2
  sub $4,$6
  mov $5,$1
  seq $5,40 ; The prime numbers.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  mov $3,$5
  sub $3,$4
  add $4,$3
  add $6,$4
  sub $6,$3
  gcd $3,$2
  bin $3,$2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
