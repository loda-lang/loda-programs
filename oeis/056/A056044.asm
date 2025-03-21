; A056044: Let k be the largest number such that k^2 divides n! and let m be the largest number such that m!^2 divides n!; a(n) = k/m!.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,2,2,1,3,1,1,2,2,2,6,3,3,2,2,2,2,2,2,2,10,10,30,2,2,12,12,3,3,6,30,10,10,10,30,6,6,2,2,2,30,60,60,30,210,42,42,42,42,1,1,2,2,4,4,4,4,4,84,21,21,14,14,14,42,6,6,2,2,2,10,10,70,140,140,14
; Formula: a(n) = truncate(A055772(n+1)/(A055770(A055772(n+1))+1))+1

#offset 1

mov $1,$0
add $1,1
seq $1,55772 ; Square root of largest square dividing n!.
seq $1,55770 ; Largest factorial number which divides n.
add $1,1
add $0,1
seq $0,55772 ; Square root of largest square dividing n!.
div $0,$1
add $0,1
