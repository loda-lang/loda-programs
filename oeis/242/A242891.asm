; A242891: Beginning with a centrally symmetric 'Sun' configuration of 8 rhombi with rotational symmetry, number of tiles that can be added to the free edges of the tiling.
; 8,8,8,16,24,24,40,32,48,48,40

sub $3,$0
seq $0,47384 ; Numbers that are congruent to {0, 1, 5} mod 7.
dif $0,6
add $3,1
mov $2,$3
cmp $2,0
add $3,$2
mod $0,$3
mul $0,8
add $0,8
