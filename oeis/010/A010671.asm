; A010671: Maximal size of binary code of length n correcting 4 unidirectional errors.
; Submitted by PDW
; 1,1,1,1,1,2,2,2,2,2,6,8

add $0,1
mov $1,$0
dif $0,$0
add $1,4
lpb $1
  add $2,$1
  lpb $2
    mov $1,1
    lpb $2
      mod $2,10
      seq $0,6005 ; The odd prime numbers together with 1.
      sub $1,1
    lpe
    bin $2,2
  lpe
lpe
max $0,2
sub $0,1
mod $0,10
