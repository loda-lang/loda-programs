; A152599: a(n)=10*a(n-1)-12*a(n-2), n>1 ; a(0)=1, a(1)=4 .
; Submitted by Christian Krause
; 1,4,28,232,1984,17056,146752,1262848,10867456,93520384,804794368,6925699072,59599458304,512886194176,4413668442112,37982050091008,326856479604736,2812780194955264,24205524194295808,208301879603494912

lpb $0
  add $0,1
  lpb $0
    mov $3,$0
    lpb $0
      div $0,2
    lpe
  lpe
  mov $0,22
lpe
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,95940 ; a(n+2) = 5a(n+1) - 3a(n) (n >= 1); a(0) = 0, a(1) = 1, a(2) = 4.
  add $3,$2
  mul $3,2
lpe
mov $0,$3
div $0,2
mul $0,3
add $0,1
