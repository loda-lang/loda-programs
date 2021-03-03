; A183061: First differences of A183060.
; 0,1,3,3,7,3,7,7,19,3,7,7,19,7,19,19,55,3,7,7,19,7,19,19,55,7,19,19,55,19,55,55,163,3,7,7,19,7,19,19,55,7,19,19,55,19,55,55,163,7,19,19,55,19,55,55,163,19,55,55,163,55,163,163,487,3

mov $3,2
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  add $0,$3
  sub $0,1
  mov $5,$0
  cal $0,147562 ; Number of "ON" cells at n-th stage in the "Ulam-Warburton" two-dimensional cellular automaton.
  mov $2,$3
  mov $4,$0
  div $4,2
  add $4,$5
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $6
  sub $1,$4
  mov $6,0
lpe
