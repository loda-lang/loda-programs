; A231959: Numbers n dividing the Lucas sequence u(n) defined by u(i) = 3*u(i-1) - u(i-2) with initial conditions u(0)=0, u(1)=1.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,6,12,18,24,25,30,36,48,54,55,60,72,84,90,96,108,120,125,144,150,162,168,180,192,216,240,252,270,275,276,288,300,306,324,330,336,342,360,384,420,432,450,480,486,504,540,552,576,588,600,605,612,625

mov $1,1
mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,219462 ; a(n) = Sum_{k = 1..2*n} binomial(2*n,k) * Fibonacci(2*k).
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
