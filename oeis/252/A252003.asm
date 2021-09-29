; A252003: Numbers n such that the sum of the octagonal numbers N(n) and N(n+1) is equal to the sum of the pentagonal numbers P(m) and P(m+1) for some m.
; Submitted by Jon Maiga
; 232,267920,309179640,356793036832,411738855324680,475146282251644080,548318397979541943832,632758956122109151538240,730203287046515981333185320,842653960492723320349344321232,972421940205315665167162013516600

add $0,1
mul $0,4
mov $1,4
mov $2,4
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mov $0,$1
sub $0,5572
div $0,24
add $0,232
