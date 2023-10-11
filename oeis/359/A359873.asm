; A359873: Minimum number of consecutive positive integers to guarantee n abundant or perfect numbers.
; Submitted by p3d-cluster
; 6,12,18,24,30,36,38,42,48,52,56,60,66,72,78

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mul $0,2
  add $0,3
  pow $0,2
  div $0,12
  add $0,2
  lpb $0
    div $0,2
    add $0,1
    seq $0,7376 ; The almost-natural numbers: write n in base 10 and juxtapose digits.
  lpe
  mul $0,2
  add $0,2
  add $2,$0
lpe
mov $0,$2
