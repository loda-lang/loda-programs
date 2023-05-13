; A096442: a(n) = Max { k>0 : denominator(S(k,2n+1)) } where S(k,s)=sum(i=1,k,i^s*H(i,2)) - H(k,2)*H(k,-s) and H(k,r)=sum(i=1,k,1/i^r) are the generalized harmonic numbers.
; Submitted by Jim1348
; 4,12,12,20,12,420,4,60,84,220,12,1092,4,60,924,340,12,103740,4,660,84,92,12,13260,44,60,1596,580,12,1861860,4,204,1932,20,132,3838380,4,60,84,153340,12,1361724,4,1380,77748,940,12,92820,4,660

add $0,1
mul $0,2
mov $2,$0
add $2,1
mov $3,$0
sub $3,1
mov $6,$3
gcd $6,2
mov $8,$3
add $8,1
mov $9,2
mov $4,$3
lpb $4
  sub $4,$6
  mov $3,$8
  sub $3,$4
  mov $5,$3
  mov $7,$3
  gcd $7,$4
  bin $7,$3
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $3,$5
  add $3,1
  mul $3,$9
  mul $7,$3
  max $9,$7
lpe
mov $1,$3
gcd $1,$2
mov $0,$3
div $0,$1
mul $0,2
