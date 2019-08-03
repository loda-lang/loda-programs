; A203648: a(n) = (1/4) * period of repeating sequence {S(j) mod 2n}, where S(j) is the sum of the first j squares.
; 1,2,9,4,5,18,7,8,27,10,11,36,13,14,45,16,17,54,19,20,63,22,23,72,25,26,81,28,29,90,31,32,99,34,35,108,37,38,117,40,41,126,43,44,135,46,47,144,49,50,153,52,53,162,55,56,171

mov $4,$0
add $0,$0
mov $5,$0
add $0,$5
add $5,1
mov $2,$0
lpb $5,1
  add $5,$5
  mov $6,3
  lpb $5,1
    mov $5,$2
    sub $5,$3
    add $6,$3
    add $3,3
  lpe
  lpb $6,1
    mov $1,$6
    sub $6,$3
  lpe
lpe
add $1,11
lpb $4,1
  add $1,1
  sub $4,1
lpe
sub $1,13
