; A096442: a(n) = Max { k>0 : denominator(S(k,2n+1)) } where S(k,s)=sum(i=1,k,i^s*H(i,2)) - H(k,2)*H(k,-s) and H(k,r)=sum(i=1,k,1/i^r) are the generalized harmonic numbers.
; Submitted by Josemi
; 4,12,12,20,12,420,4,60,84,220,12,1092,4,60,924,340,12,103740,4,660,84,92,12,13260,44,60,1596,580,12,1861860,4,204,1932,20,132,3838380,4,60,84,153340,12,1361724,4,1380,77748,940,12,92820,4,660

#offset 1

mul $0,2
mov $2,$0
add $2,1
mov $6,$0
mov $7,2
mov $3,$0
lpb $3
  sub $3,2
  mov $0,$6
  sub $0,$3
  mov $4,$0
  mov $5,$0
  gcd $5,$3
  bin $5,$0
  add $0,1
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$4
  add $0,1
  mul $0,$7
  mul $5,$0
  max $7,$5
lpe
sub $0,1
div $0,2
add $0,1
mul $0,2
mov $1,$0
gcd $1,$2
div $0,$1
mul $0,2
