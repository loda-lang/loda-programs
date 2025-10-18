; A163301: a(n) = Sum_{x=n-th even nonprime..n-th odd nonprime} -x*(-1)^x.
; Submitted by Science United
; 1,3,5,7,8,8,10,10,11,13,14,14,15,15,17,17,18,20,20,21,22,22,23,23,23,24,26,28,29,29,29,29,29,29,30,31,31,33,33,33,33,35,35,36,36,37,38,38,39,39,41,41,41,41,43,45,45,45,45,45,46,46,46,46,46,47,49,50,50,52,52

#offset 1

sub $0,1
mov $12,$0
mov $14,$0
add $14,1
lpb $14
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $8,$0
  mov $10,2
  lpb $10
    sub $10,1
    mov $0,$8
    add $0,$10
    sub $0,2
    rol $1,5
    mov $4,3
    add $0,1
    lpb $0
      trn $0,1
      add $0,1
      seq $0,7921 ; Numbers that are not the difference of two primes.
      mov $1,$0
      add $1,3
      mov $0,0
    lpe
    max $4,$1
    add $4,1
    mov $11,$10
    mul $11,$4
    mov $0,$4
    add $9,$11
  lpe
  min $8,1
  mul $8,$0
  mov $0,$9
  sub $0,$8
  sub $0,2
  div $0,2
  add $13,$0
lpe
mov $0,$13
