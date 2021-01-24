; A001444: Bending a piece of wire of length n+1 (configurations that can only be brought into coincidence by turning the figure over are counted as different).
; 1,2,6,15,45,126,378,1107,3321,9882,29646,88695,266085,797526,2392578,7175547,21526641,64573362,193720086,581140575,1743421725,5230206126,15690618378,47071677987,141215033961

mov $4,$0
mov $1,$4
add $1,$4
bin $1,$1
add $1,5
mov $1,$4
lpb $0,1
  mov $1,$0
  cal $1,302507
  mov $0,$4
  mov $3,$0
  sub $3,2
  add $2,$1
  mov $1,$3
  sub $0,1
  mov $4,1
  add $0,1
  div $0,2
lpe
sub $3,$0
mov $1,$2
div $1,8
add $1,1
