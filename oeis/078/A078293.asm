; A078293: Least nontrivial multiple of the n-th prime beginning with 9.
; Submitted by [AF>Libristes] Dudumomo
; 90,9,90,91,99,91,901,95,92,928,93,925,902,903,94,901,944,915,938,923,949,948,913,979,970,909,927,963,981,904,9017,917,959,973,9089,906,942,978,9018,9169,9129,905,955,965,985,995,9073,9143,908,916,932,956,964

seq $0,40 ; The prime numbers.
sub $0,1
mov $1,$0
mov $2,90
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  lpb $3
    mul $3,$6
    mov $5,$3
    sub $5,9
    cmp $5,0
    div $3,10
    add $4,$5
  lpe
  add $1,$0
  add $2,$4
  mov $6,1
lpe
mov $0,$1
add $0,1
