; A370890: A(n, k) = 2^n*Pochhammer(k/2, floor((n+1)/2)). Square array read by ascending antidiagonals.
; Submitted by Conan
; 1,0,1,0,1,1,0,2,2,1,0,6,4,3,1,0,12,16,6,4,1,0,60,32,30,8,5,1,0,120,192,60,48,10,6,1,0,840,384,420,96,70,12,7,1,0,1680,3072,840,768,140,96,14,8,1,0,15120,6144,7560,1536,1260,192,126,16,9,1,0,30240,61440,15120,15360,2520,1920,252,160,18,10,1,0,332640

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $3,1
mov $4,1
sub $0,$2
dif $0,-1
lpb $0
  sub $0,1
  mov $1,$4
  sub $2,1
  mul $3,2
  mov $4,$3
  mul $1,$2
  equ $3,1
  add $3,$1
lpe
mov $0,$3
