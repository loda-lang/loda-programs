; A034460: a(n) = usigma(n) - n, where usigma(n) = sum of unitary divisors of n (A034448).
; Submitted by misaki@med
; 0,1,1,1,1,6,1,1,1,8,1,8,1,10,9,1,1,12,1,10,11,14,1,12,1,16,1,12,1,42,1,1,15,20,13,14,1,22,17,14,1,54,1,16,15,26,1,20,1,28,21,18,1,30,17,16,23,32,1,60,1,34,17,1,19,78,1,22,27,74,1,18,1,40,29,24,19,90,1,22

#offset 1

sub $0,1
mov $1,$0
mov $2,1
mov $3,2
add $0,1
lpb $0
  mov $4,$0
  sub $4,1
  lpb $4
    mov $5,$0
    mod $5,$3
    min $5,1
    add $3,1
    sub $4,$5
  lpe
  mov $6,1
  lpb $0
    dif $0,$3
    mul $6,$3
  lpe
  add $6,1
  mul $2,$6
lpe
mul $0,$2
sub $0,$1
sub $0,1
