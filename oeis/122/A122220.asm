; A122220: a(n) = (prime(n)^6 - prime(n)^2))/20.
; Submitted by Science United
; 3,36,780,5880,88572,241332,1206864,2352276,7401768,29741124,44375136,128286252,237505128,316068060,538960656,1108217916,2109026508,2576018532,4522918884,6405013944,7566711048,12154372464,16347018324,24849064152,41648599776

mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $1,$3
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $1,2
  sub $2,$1
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
pow $0,5
sub $0,$2
mul $0,$2
sub $0,60
div $0,60
mul $0,3
add $0,3
