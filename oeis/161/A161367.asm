; A161367: Primes such that p(n)-p(n-1)+1 is not prime
; Submitted by nenym
; 97,127,307,331,367,397,409,457,487,499,691,709,727,751,769,787

mov $2,$0
add $2,10
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  div $3,2
  dif $3,2
  add $3,1
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
