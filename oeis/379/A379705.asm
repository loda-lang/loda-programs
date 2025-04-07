; A379705: a(n) is the least integer k > n such that integers p, q exist for which n, p, k are in arithmetic and n, q, k are in geometric progression.
; Submitted by iBezanilla
; 9,8,27,16,45,24,63,18,25,40,99,48,117,56,135,36,153,32,171,80,189,88,207,54,49,104,75,112,261,120,279,50,297,136,315,64,333,152,351,90,369,168,387,176,125,184,423,108,81,72,459,208,477,96,495,126,513,232,531,240,549,248,175,100,585,264,603,272,621,280,639,98,657,296,147,304,693,312,711,180
; Formula: a(n) = floor(((A019554(2*n)+n)^2)/n)

#offset 1

mov $1,$0
mul $1,2
seq $1,19554 ; Smallest number whose square is divisible by n.
add $1,$0
pow $1,2
div $1,$0
mov $0,$1
