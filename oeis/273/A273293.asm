; A273293: Numbers k such that k and k^2 are the sums of two nonzero squares in exactly two ways.
; Submitted by jmorken
; 50,200,338,450,578,800,1352,1682,1800,2312,2450,2738,3042,3200,3362,4050,5202,5408,5618,6050,6728,7200,7442,9248,9800,10658,10952,12168,12800,13448,15138,15842,16200,16562,18050,18818,20402,20808,21632,22050,22472,23762,24200,24642,25538

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  sub $3,1
  seq $3,48691 ; a(n) = d(n^2), where d(k) = A000005(k) is the number of divisors of k.
  mov $5,$3
  div $3,2
  sub $5,$3
  add $3,1
  dif $5,2
  bin $5,$3
  add $5,1
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
pow $0,2
mul $0,2
