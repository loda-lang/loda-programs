; A040376: Continued fraction for sqrt(396).
; 19,1,8,1,38,1,8,1,38,1,8,1,38,1,8,1,38,1,8,1,38,1,8,1,38,1,8,1,38,1,8,1,38,1,8,1,38,1,8,1,38,1,8,1,38,1,8,1,38,1,8,1,38,1,8,1,38,1,8,1,38,1,8,1,38,1,8,1,38,1,8,1,38,1,8,1,38,1,8,1,38,1,8,1

cal $0,40370 ; Continued fraction for sqrt(390).
mov $1,21
add $1,$0
cmp $0,2
mul $0,4
add $1,$0
mov $2,2
lpb $2
  lpb $0
    mov $2,$0
    sub $0,1
    cal $2,283683 ; Unique sequence with a(1)=0, a(2)=1, representing an array T(i,j) read by antidiagonals in which every row is this sequence itself.
    add $1,$2
  lpe
lpe
sub $1,21
