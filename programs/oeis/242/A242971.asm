; A242971: Alternate n+1, 2^n.
; 1,1,2,2,3,4,4,8,5,16,6,32,7,64,8,128,9,256,10,512,11,1024,12,2048,13,4096,14,8192,15,16384,16,32768,17,65536,18,131072,19,262144,20,524288,21,1048576,22,2097152,23,4194304,24,8388608,25,16777216,26,33554432

mov $3,$0
sub $0,-8
add $3,2
trn $1,$3
mov $2,$3
lpb $0,1
  lpb $2,1
    lpb $2,1
      mul $1,2
      add $1,1
      sub $2,2
    lpe
    gcd $0,$2
  lpe
  mov $3,2
lpe
add $3,$1
mov $1,$3
sub $1,2
div $1,2
add $1,1
