; A059864: a(n) = Product_{i=4..n} (prime(i)-5), where prime(i) is i-th prime.
; Submitted by Simon Strandgaard
; 1,1,1,2,12,96,1152,16128,290304,6967296,181149696,5796790272,208684449792,7930009092096,333060381868032,15986898329665536,863292509801938944,48344380548908580864,2997351594032332013568

mov $3,$0
bin $4,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  seq $0,40 ; The prime numbers.
  trn $0,5
  div $2,10
  pow $2,$0
  mul $4,$0
  add $4,$2
lpe
mov $0,$4
