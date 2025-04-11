; A032193: Number of necklaces with 8 black beads and n-8 white beads.
; Submitted by Science United
; 1,1,5,15,43,99,217,429,810,1430,2438,3978,6310,9690,14550,21318,30667,43263,60115,82225,111041,148005,195143,254475,328756,420732,534076,672452,840652,1043460,1287036,1577532,1922741

#offset 8

sub $0,8
mov $3,2
lpb $3
  mov $1,3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    add $0,$7
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,54771 ; Number of nonnegative integer 3 X 3 matrices with sum of elements equal to n, up to rotational symmetry.
    mov $3,0
    mov $4,$2
    mov $6,$7
    mul $6,$2
    add $1,$6
  lpe
  min $5,1
  mul $5,$4
  mov $4,$1
  sub $4,$5
lpe
mov $0,$4
div $0,2
sub $0,1
