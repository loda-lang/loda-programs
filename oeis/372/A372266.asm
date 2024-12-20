; A372266: a(n) = floor((2*n - 3 + sqrt(1 + 8*(n - 2)!))/2).
; Submitted by STE\/E
; 2,3,4,7,11,21,44,107,292,861,2704,8946,30964,111611,417574,1617219,6468832,26671628,113158082,493244584,2205856773,10108505566,47413093736,227385209476,1113955476453,5569777382171,28400403557955,147572825753404,780881994429038

mov $5,$0
mov $1,1
lpb $1
  sub $6,$1
  sub $6,$2
  sub $1,1
  mov $2,$5
  mov $3,2
  lpb $3
    sub $3,1
    mov $4,$3
    mov $0,$5
    add $0,$3
    trn $0,1
    seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
    add $0,1
    seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
    sub $0,1
    add $3,$6
    mul $4,$0
    add $2,$4
  lpe
  mov $5,0
lpe
mov $0,$2
add $0,1
