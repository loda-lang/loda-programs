; A337110: Number of length three 1..n vectors that contain their geometric mean.
; Submitted by PDW
; 1,2,3,10,11,12,13,20,33,34,35,42,43,44,45,64,65,78,79,86,87,88,89,96,121,122,135,142,143,144,145,164,165,166,167,198,199,200,201,208,209,210,211,218,231,232,233,252,289,314,315,322,323,336,337,344,345,346

mov $1,$0
seq $1,132189 ; Number of non-constant 3-term geometric progressions with no term exceeding n.
add $0,$1
add $0,$1
mov $2,$1
add $2,3
add $1,4
lpb $1
  sub $1,$2
  lpb $1
    trn $1,7
    add $0,$2
  lpe
lpe
sub $0,2
