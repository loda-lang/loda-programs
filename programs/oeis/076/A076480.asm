; A076480: n + mu(rad(n)), where mu is the Moebius-function (A008683) and rad is the squarefree kernel (A007947).
; 2,1,2,3,4,7,6,7,8,11,10,13,12,15,16,15,16,19,18,21,22,23,22,25,24,27,26,29,28,29,30,31,34,35,36,37,36,39,40,41,40,41,42,45,46,47,46,49,48,51,52,53,52,55,56,57,58,59,58,59,60,63,64,63,66,65,66,69,70,69,70,73

mov $2,$0
lpb $0
  cal $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
lpe
cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $1,$0
sub $1,2
div $1,3
mul $1,2
add $1,2
add $1,$2
