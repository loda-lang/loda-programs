; A188168: a(0) = a(1) = 1; a(n) = 5*a(n-1) + 5*a(n-2).
; 1,1,10,55,325,1900,11125,65125,381250,2231875,13065625,76487500,447765625,2621265625,15345156250,89832109375,525886328125,3078592187500,18022392578125,105504923828125,617636582031250,3615707529296875,21166720556640625

mul $0,2
mov $1,2
mov $2,2
lpb $0
  sub $0,2
  add $1,2
  mov $3,$2
  sub $2,1
  add $2,$1
  mov $1,$3
  mul $2,5
lpe
div $1,23
mul $1,9
add $1,1
