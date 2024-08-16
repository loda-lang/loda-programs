; A367370: a(k) is the number of different widths patterns in the symmetric representation of sigma for numbers having k odd divisors.
; Submitted by Aurum
; 1,2,3,6,5,16,7,40

lpb $0
  add $1,$0
  sub $0,1
  mul $0,2
  dif $0,4
  bin $1,$0
  add $0,1
lpe
add $1,$0
mov $0,$1
add $0,1
