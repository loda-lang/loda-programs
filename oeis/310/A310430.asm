; A310430: Coordination sequence Gal.3.41.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,10,15,18,23,30,34,36,42,50,53,54,61,70,72,72,80,90,91,90,99,110,110,108,118,130,129,126,137,150,148,144,156,170,167,162,175,190,186,180,194,210,205,198,213,230,224,216,232

sub $1,$0
add $1,1
gcd $1,4
sub $1,3
mov $2,1
div $2,$1
mov $7,$0
add $7,2
bin $7,2
div $7,2
mov $6,$0
add $6,1
dif $6,2
mod $7,$6
mov $4,$0
sub $4,$7
mov $5,$4
cmp $5,0
mov $3,$0
mul $3,4
add $4,$5
mov $0,$4
add $0,$3
sub $0,$2
