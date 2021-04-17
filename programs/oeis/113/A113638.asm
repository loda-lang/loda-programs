; A113638: In the sequence of nonnegative integers subtract 1 from each prime number.
; 0,1,1,2,4,4,6,6,8,9,10,10,12,12,14,15,16,16,18,18,20,21,22,22,24,25,26,27,28,28,30,30,32,33,34,35,36,36,38,39,40,40,42,42,44,45,46,46,48,49,50,51,52,52,54,55,56,57,58,58,60,60,62,63,64,65,66,66,68,69,70,70,72

mov $1,$0
cal $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mul $0,2
lpb $1
  mul $0,2
  sub $0,1
  lpb $0
    div $0,2
    pow $0,2
    sub $0,1
    sub $1,1
  lpe
lpe
