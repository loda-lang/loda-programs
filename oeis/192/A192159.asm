; A192159: Monotonic ordering of nonnegative differences 3^i-10^j, for 40>= i>=0, j>=0.
; Submitted by Science United
; 0,2,8,17,26,71,80,143,233,242,629,719,728,1187,2087,2177,2186,5561,6461,6551,6560,9683,18683,19583,19673,19682,49049,58049,58949,59039,59048,77147,167147,176147,177047,177137,177146,431441,521441,530441,531341,531431

#offset 1

sub $0,1
mov $3,$0
lpb $3
  mov $4,$1
  seq $4,34888 ; Number of digits in 3^n.
  add $1,1
  add $2,$4
  mov $3,$0
  sub $3,$2
lpe
mov $3,$1
seq $3,34888 ; Number of digits in 3^n.
add $2,$3
sub $2,$0
sub $2,1
mov $4,10
pow $4,$2
mov $3,3
pow $3,$1
sub $3,$4
mov $0,$3
