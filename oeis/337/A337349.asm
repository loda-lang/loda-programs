; A337349: To get a(n), take 3*n+1 and divide out any power of 2; then multiply by 3, subtract 1 and divide out any power of 2.
; Submitted by Christian Krause
; 1,1,5,7,19,1,7,1,37,5,23,25,55,7,1,17,73,19,41,43,91,1,25,13,109,7,59,61,127,1,17,35,145,37,77,79,163,5,43,11,181,23,95,97,199,25,13,53,217,55,113,115,235,7,61,31,253,1,131,133,271,17,35,71,289,73,149,151,307,19,79,5,325,41,167,169,343,43,11,89

mul $0,2
mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  mul $0,3
  sub $0,1
  dir $0,2
lpe
