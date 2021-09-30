; A010671: Maximal size of binary code of length n correcting 4 unidirectional errors.
; Submitted by Jon Maiga
; 1,1,1,1,1,2,2,2,2,2,6,8

add $0,1
mov $3,$0
dif $0,$0
add $3,4
lpb $3
  add $2,$3
  lpb $2
    mov $3,1
    lpb $2
      seq $0,6005 ; The odd prime numbers together with 1.
      mod $2,10
    lpe
    bin $2,2
  lpe
lpe
max $0,2
sub $0,1
mod $0,10
