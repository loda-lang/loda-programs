; A130029: a(n) = Sum_{d|n} phi(n/d) * prime(d).
; Submitted by arkiss
; 2,5,9,14,19,28,29,40,45,60,51,88,65,90,105,114,91,150,103,178,161,160,127,252,181,202,215,268,165,352,187,306,289,278,331,462,229,320,357,506,259,542,275,474,537,392,303,706,413,586,495,590,345,720,571,764,565,520

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  add $3,$0
lpe
mov $0,$3
add $0,2
