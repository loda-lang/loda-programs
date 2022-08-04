; A087525: Primes p with the property that p-q does not divide p+q for all primes q < p.
; Submitted by XreiterD
; 5,7,7,11,11,11,11,13,13,13,13,17,17,17,17,17,17,19,19,19,19,19,19,23,23,23,23,23,23,23,23,29,29,29,29,29,29,29,29,29,31,31,31,31,31,31,31,31,31,37,37,37,37,37,37,37,37,37,37,37,41,41,41,41,41,41,41,41,41,41

mov $1,1
mov $2,100
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $5,1
  add $1,$3
  add $1,2
  div $3,2
  dif $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $0,$5
  mul $2,$4
lpe
mov $0,$1
