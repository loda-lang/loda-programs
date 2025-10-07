; A072843: O'Halloran numbers: even integers which cannot be the surface area of a cuboid with integer-length sides.
; Submitted by Science United
; 8,12,20,36,44,60,84,116,140,156,204,260,380,420,660,924
; Formula: a(n) = A246850(n+3)

add $0,3
mov $1,$0
seq $1,246850 ; Even numbers which cannot be represented by the surface area of an n1 X n2 X n3 block.
mov $0,$1
