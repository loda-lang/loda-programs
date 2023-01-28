; A330824: Numbers of the form 2^(2*p), where p is a Mersenne exponent, A000043.
; Submitted by Science United
; 16,64,1024,16384,67108864,17179869184,274877906944,4611686018427387904,5316911983139663491615228241121378304

lpb $0
  mov $2,$0
  div $0,2
  sub $2,$0
  bin $1,$2
  mul $1,2
  add $1,$2
lpe
mov $2,4
pow $2,$1
mov $0,$2
mul $0,16
