; A138815: Divisors of 16775168 (half the 5th perfect number).
; Submitted by Kotenok2000
; 1,2,4,8,16,32,64,128,256,512,1024,2048,8191,16382,32764,65528,131056,262112,524224,1048448,2096896,4193792,8387584,16775168

lpb $0
  add $1,12
  sub $0,$1
lpe
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
mul $0,2
mul $0,$2
sub $0,$2
