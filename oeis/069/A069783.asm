; A069783: a(n) = gcd(d(n!^3), d(n!)) = A069780(n!), where d() is the number of divisors function.
; Submitted by fzs600
; 1,2,4,8,16,2,4,32,32,10,20,8,16,32,448,448,1792,32,64,80,3200,1280,2560,320,448,1792,25088,101920,203840,128,256,4096,81920,112640,2048,8960,17920,1024,2048,5120,10240,5734400,11468800,1003520,250880,8960,17920

mov $1,2
lpb $1
  sub $1,1
  pow $0,$1
  add $0,1
  seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  mov $1,0
  mov $2,-1
  add $2,$0
  seq $2,69780 ; a(n) = gcd(d(n^3), d(n)).
lpe
mov $0,$2
