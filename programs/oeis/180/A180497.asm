; A180497: a(n)=n^2-3*floor[n/sqrt(3)]^2
; 1,1,6,4,13,9,1,16,6,25,13,36,22,4,33,13,46,24,61,37,9,52,22,69,37,1,54,16,73,33,94,52,6,73,25,96,46,121,69,13,94,36,121,61,150,88,22,117,49,148,78,4,109,33,142,64,177,97,13,132,46,169,81,208,118,24,157,61,198

mov $5,$0
add $5,1
mov $2,$5
mov $3,3
mov $4,1
lpb $2
  lpb $4
    trn $4,$3
    pow $5,2
  lpe
  lpb $5
    mov $1,9
    mov $6,$5
    trn $5,$3
    add $3,6
  lpe
  sub $2,1
lpe
add $1,$6
sub $1,9
