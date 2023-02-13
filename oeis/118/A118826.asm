; A118826: Denominators of the convergents of the 2-adic continued fraction of zero given by A118824.
; Submitted by Conan
; 1,1,-1,-1,1,0,1,4,-7,-3,-1,-5,9,4,1,12,-23,-11,-1,-13,25,12,1,16,-31,-15,-1,-17,33,16,1,32,-63,-31,-1,-33,65,32,1,36,-71,-35,-1,-37,73,36,1,44,-87,-43,-1,-45,89,44,1,48,-95,-47,-1,-49,97,48,1,80,-159,-79,-1,-81,161,80,1,84,-167,-83,-1,-85,169,84,1,92
; Formula: a(n) = A118824(n)*a(n-1)+a(n-2), a(2) = -1, a(1) = 1, a(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,118824 ; 2-adic continued fraction of zero, where a(n) = -2 if n is odd, A006519(n/2) otherwise.
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
