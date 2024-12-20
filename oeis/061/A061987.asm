; A061987: Number of times n-th distinct value is repeated in sequence b(k) = 1 + b(floor(k/2)) + b(floor(k/3)) with b(0) = 0, i.e., in A061984; also number of times n-th distinct row is repeated in square array T(n,k) = T(n-1,k) + T(n-1,floor(k/2)) + T(n-1,floor(k/3)) with T(0,0) = 1, i.e., in A061980.
; Submitted by Jamie Morken(w1)
; 1,1,1,1,2,2,1,3,4,2,6,3,5,4,12,6,10,8,9,15,12,20,16,18,30,24,27,13,32,36,60,48,54,26,64,72,81,39,96,108,52,128,144,162,78,192,216,104,139,117,288,324,156,384,432,208,278,234,576,648,312,417,351,864,416,556,468,1152,1296,624,834,702,1728,832,1112,936,1251,1053,2592,1248

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  trn $0,1
  add $0,1
  seq $0,3586 ; 3-smooth numbers: numbers of the form 2^i*3^j with i, j >= 0.
  mov $1,$4
  mul $1,$0
  add $3,$1
lpe
min $2,1
mul $2,$0
mov $0,$3
sub $0,$2
