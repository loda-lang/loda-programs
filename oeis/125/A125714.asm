; A125714: Alfred Moessner's factorial triangle.
; Submitted by iBezanilla
; 1,2,3,6,11,6,24,50,35,10,120,274,225,85,15,720,1764,1624,735,175,21,5040,13068,13132,6769,1960,322,28,40320,109584,118124,67284,22449,4536,546,36,362880,1026576,1172700,723680,269325,63273,9450,870,45,3628800,10628640,12753576,8409500,3416930,902055,157773,18150,1320,55,39916800,120543840,150917976,105258076,45995730,13339535,2637558,357423,32670,1925,66

#offset 1

mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
add $0,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$2
    sub $7,1
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
