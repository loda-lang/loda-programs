; A238549: a(n) is one fourth of the total number of free ends of 4 line segments expansion at n iterations (see Comments lines for definition).
; 1,2,6,8,16,20,36,44,76,92,156,188,316,380,636,764,1276,1532,2556,3068,5116,6140,10236,12284,20476,24572,40956,49148,81916,98300,163836,196604,327676,393212,655356,786428,1310716,1572860,2621436,3145724,5242876,6291452,10485756

add $0,27
mov $1,27
lpb $0
  mov $2,$0
  max $2,0
  mov $3,$0
  cal $2,79360 ; Sequence of sums of alternating increasing powers of 2.
  add $1,$2
  mov $3,2
  mov $4,$2
  mul $2,$0
  mod $0,3
  min $4,1
  add $5,$4
  mul $5,2
lpe
add $1,1
mov $3,$1
sub $1,81943
div $1,16384
add $1,1
