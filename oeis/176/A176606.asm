; A176606: Sequence defined by the recurrence formula a(n+1)=sum(a(p)*a(n-p)+k,p=0..n)+l for n>=1, with here a(0)=1, a(1)=3, k=0 and l=1.
; Submitted by http://amez.petrsu.ru/
; 1,3,7,24,91,376,1635,7377,34197,161876,779125,3801307,18757219,93444662,469349303,2374206202,12084696935,61848753886,318082531211,1643009103729,8520055528453,44338931718570,231488012768833

mov $1,119
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,105477 ; Triangle read by rows: T(n,k) is the number of compositions of n into k parts when there are two kinds of part 2.
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
