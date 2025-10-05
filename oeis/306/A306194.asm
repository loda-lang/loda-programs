; A306194: Non-isomorphic colorings of the edges of a cube using at most n colors under rotational symmetries and permutations of the colors.
; Submitted by loader3229
; 1,114,3891,29854,87981,143797,170335,177160,178153,178243,178248,178249,178249,178249,178249,178249,178249,178249,178249,178249,178249,178249,178249,178249,178249,178249,178249,178249,178249,178249,178249
; Formula: a(n) = ((n-1)>=11)+58127*((n-1)>=4)+55816*((n-1)>=5)+26538*((n-1)>=6)+25963*((n-1)>=3)+6825*((n-1)>=7)+3777*((n-1)>=2)+993*((n-1)>=8)+113*((n-1)>=1)+90*((n-1)>=9)+5*((n-1)>=10)+1

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mul $1,113
mov $2,$1
mov $1,$0
geq $1,2
mul $1,3777
add $2,$1
mov $1,$0
geq $1,3
mul $1,25963
add $2,$1
mov $1,$0
geq $1,4
mul $1,58127
add $2,$1
mov $1,$0
geq $1,5
mul $1,55816
add $2,$1
mov $1,$0
geq $1,6
mul $1,26538
add $2,$1
mov $1,$0
geq $1,7
mul $1,6825
add $2,$1
mov $1,$0
geq $1,8
mul $1,993
add $2,$1
mov $1,$0
geq $1,9
mul $1,90
add $2,$1
mov $1,$0
geq $1,10
mul $1,5
add $2,$1
mov $1,$0
geq $1,11
add $2,$1
mul $0,0
add $0,1
add $0,$2
