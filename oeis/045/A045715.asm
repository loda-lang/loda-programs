; A045715: Primes with first digit 9.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 97,907,911,919,929,937,941,947,953,967,971,977,983,991,997,9001,9007,9011,9013,9029,9041,9043,9049,9059,9067,9091,9103,9109,9127,9133,9137,9151,9157,9161,9173,9181,9187,9199,9203,9209,9221,9227,9239,9241,9257,9277,9281,9283,9293,9311,9319,9323,9337,9341,9343,9349,9371,9377,9391,9397,9403,9413,9419,9421,9431,9433,9437,9439,9461,9463,9467,9473,9479,9491,9497,9511,9521,9533,9539,9547

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  mov $6,0
  mov $7,1
  add $1,1
  add $3,1
  lpb $3
    add $3,8
    mov $5,$3
    mod $5,10
    mul $5,$7
    div $3,10
    add $6,$5
    mul $7,10
  lpe
  mov $3,$6
  seq $3,330571 ; Square of number of unordered factorizations of n as n = i*j.
  equ $3,1
  add $6,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$6
sub $0,1
