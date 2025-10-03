; A388980: Even numbers of the form p * m^2, where p is prime and m > 0.
; Submitted by KetamiNO [YouTube]
; 2,8,12,18,20,28,32,44,48,50,52,68,72,76,80,92,98,108,112,116,124,128,148,162,164,172,176,180,188,192,200,208,212,236,242,244,252,268,272,284,288,292,300,304,316,320,332,338,356,368,388,392,396,404,412,428,432,436,448,450,452,464,468,496,500,508,512,524,548,556,578,588,592,596,604,612,628,648,652,656

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,358769 ; a(n) = 1 if n is of the form p * m^2, where p is a prime and m is a natural number >= 1, otherwise 0.
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
