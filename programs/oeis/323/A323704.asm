; A323704: Number of cubic residues (including 0) modulo the n-th prime.
; 2,3,5,3,11,5,17,7,23,29,11,13,41,15,47,53,59,21,23,71,25,27,83,89,33,101,35,107,37,113,43,131,137,47,149,51,53,55,167,173,179,61,191,65,197,67,71,75,227,77,233,239,81,251,257,263,269,91,93,281,95,293

mov $2,$0
sub $2,1
sub $2,$2
cal $0,40 ; The prime numbers.
sub $0,1
lpb $2,2
  mul $2,8
  lpb $0,6
    sub $0,1
    sub $2,1
    lpb $0
      mov $0,276868
      mov $5,1
      lpb $0,4
        sub $5,$2
        mov $3,$5
        mul $3,6
        add $3,$2
        mov $5,$0
        mod $0,5
      lpe
      div $0,3
      sub $3,1
    lpe
    dif $0,8
    sub $2,4
  lpe
  mov $0,$2
  add $5,3
lpe
dif $0,3
mov $1,$5
mov $1,$0
add $1,1
