; A025634: Numbers of form 8^i*10^j, with i, j >= 0.
; Submitted by loader3229
; 1,8,10,64,80,100,512,640,800,1000,4096,5120,6400,8000,10000,32768,40960,51200,64000,80000,100000,262144,327680,409600,512000,640000,800000,1000000,2097152,2621440,3276800,4096000,5120000,6400000,8000000,10000000,16777216,20971520,26214400,32768000,40960000,51200000,64000000,80000000,100000000,134217728,167772160,209715200,262144000,327680000,409600000,512000000,640000000,800000000,1000000000,1073741824,1342177280,1677721600,2097152000,2621440000,3276800000,4096000000,5120000000,6400000000

#offset 1

mov $2,12
mov $11,1
lpb $0
  sub $0,1
  mov $4,11
  mov $5,$2
  lpb $5
    trn $5,1
    mov $6,$$5
    leq $6,$$4
    lpb $6
      mov $6,0
      mov $4,$5
    lpe
    mov $6,$5
    geq $6,12
    mul $5,$6
  lpe
  mov $3,$2
  sub $3,$4
  equ $3,1
  lpb $3
    mov $3,0
    mov $$2,$$4
    mul $$2,10
    add $2,1
  lpe
  mov $1,$$4
  mul $$4,8
lpe
mov $0,$1
