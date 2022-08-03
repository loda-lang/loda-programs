; A343117: a(n) is the absolute difference between the Pisano periods of prime(n)^2 and prime(n).
; Submitted by Penguin
; 3,16,80,96,100,336,576,324,1056,392,900,2736,1600,3696,1472,5616,3364,3600,8976,4900,10656,6084,13776,3872,18816,5000,21216,7632,11664,8512,32256,16900,37536,6348,21904,7500,49296,53136,55776,59856,31684,16200,36100

seq $0,40 ; The prime numbers.
mov $1,$0
sub $1,1
seq $1,1175 ; Pisano periods (or Pisano numbers): period of Fibonacci numbers mod n.
sub $0,1
mul $0,$1
