; A210243: Hanoi solutions (odd), the disks are moved from pillar 1 to pillar 3. For disks = 2k+1 use the first 2^(2k+2)-2 number pairs.
; Submitted by mikey
; 1,3,1,2,3,2,1,3,2,1,2,3,1,3,1,2,3,2,3,1,2,1,3,2,1,3,1,2,3,2,1,3,2,1,2,3,1,3,2,1,3,2,3,1,2,1,2,3,1,3,1,2,3,2,1,3,2,1,2,3,1,3,1,2,3,2,3,1,2,1,3,2,1,3,1,2,3,2,3,1,2,1,2,3,1,3,2

mov $2,$0
div $2,2
dif $0,2
add $0,1
mov $1,64
gcd $1,$0
add $1,2
mul $1,2
add $1,$2
mod $1,3
mov $0,$1
add $0,1
