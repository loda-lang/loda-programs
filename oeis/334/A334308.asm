; A334308: Base phi Niven numbers: numbers divisible by the number of 1's in their base phi representation (A055778).
; Submitted by damotbe
; 1,2,6,12,15,16,18,20,30,35,36,45,48,55,60,70,72,78,84,90,91,95,96,98,104,108,132,144,147,154,168,175,184,189,208,224,231,232,245,252,256,261,264,270,275,280,282,287,294,315,322,324,330,336,340,342,351,357,360,364,370,372,400,432,434,440,468,477,486,492,531,550,552,576,585,590,600,612,616,621,630,632,640,644,645,656,664,666,675,680,700,715,728,729,736,738,752,756,760,768

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,23607 ; a(n) = n * Fibonacci(n+1).
  seq $3,7895 ; Number of terms in the Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
