; A245486: Product of the greatest prime factor of n and the greatest prime factor of n+1.
; Submitted by Jamie Morken(w4)
; 2,6,6,10,15,21,14,6,15,55,33,39,91,35,10,34,51,57,95,35,77,253,69,15,65,39,21,203,145,155,62,22,187,119,21,111,703,247,65,205,287,301,473,55,115,1081,141,21,35,85,221,689,159,33,77,133,551,1711,295,305,1891,217,14,26,143,737,1139,391,161,497,213,219,2701,185,95,209,143,1027,395,15

#offset 1

mov $1,1
mov $2,$0
lpb $2
  add $2,1
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $0,1
  mul $1,$2
  mov $2,$0
  mov $0,1
lpe
mov $0,$1
