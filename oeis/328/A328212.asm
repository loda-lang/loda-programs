; A328212: Lazy-Fibonacci-Niven numbers: numbers divisible by the number of terms in their lazy Fibonacci representation (A112310).
; Submitted by Penguin
; 1,2,4,6,9,12,15,16,28,30,35,36,48,55,60,70,72,75,78,84,90,102,105,114,119,126,133,144,147,154,156,161,168,180,182,184,192,198,203,208,216,224,238,240,245,252,259,264,266,272,280,296,301,304,308,315,320,322,329,333,344,351,360,369,370,378,392,396,400,413,416,424,430,432,441,450,477,488,495,504,513,528,531,536,540,549,550,558,567,576,590,605,609,621,630,632,639,648,650,657

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,112310 ; Number of terms in lazy Fibonacci representation of n.
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
