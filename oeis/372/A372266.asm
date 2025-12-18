; A372266: a(n) = floor((2*n - 3 + sqrt(1 + 8*(n - 2)!))/2).
; Submitted by [SG]KidDoesCrunch
; 2,3,4,7,11,21,44,107,292,861,2704,8946,30964,111611,417574,1617219,6468832,26671628,113158082,493244584,2205856773,10108505566,47413093736,227385209476,1113955476453,5569777382171,28400403557955,147572825753404,780881994429038

#offset 2

sub $0,2
mov $2,$0
mov $1,1
lpb $1
  sub $1,1
  mov $3,2
  lpb $3
    sub $3,1
    add $0,$3
    sub $0,1
    seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
    add $0,1
    seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
    add $0,$2
    mov $4,$0
    mov $0,3
    sub $3,1
  lpe
lpe
mov $0,$4
