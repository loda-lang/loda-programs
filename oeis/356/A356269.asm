; A356269: a(n) = Sum_{k=0..n} binomial(2*k, k) * p(k), where p(k) is the partition function A000041.
; Submitted by PDW
; 1,3,15,75,425,2189,12353,63833,346973,1805573,9565325,49069517,257289529,1307750129,6723491129,34024174649,172873744739,865954792079,4359881882579,21679061144579,108108834714719,534409071271199,2642716232918639,12975671796056639,63765647596939139

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$0
  bin $1,$0
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
