; A032616: a(n) = floor(n^2 / Pi).
; 0,0,1,2,5,7,11,15,20,25,31,38,45,53,62,71,81,91,103,114,127,140,154,168,183,198,215,232,249,267,286,305,325,346,367,389,412,435,459,484,509,535,561,588,616,644,673,703,733,764,795,827,860,894

pow $0,2
mov $1,$0
seq $0,38130 ; Beatty sequence for 2*Pi.
pow $1,2
mul $1,2
mov $2,$0
add $2,1
add $1,$2
div $1,$2
mul $1,2
sub $1,2
div $1,2
