; A177686: If a1a2a3 is a 3-digit integer in a concatenated form, we define two permutations of its digits as follows: P1(a1a2a3)=a2a3a1 and P2(a1a2a3)=a1a3a2, then we take the absolute value of their difference. Thus we form a sequence: a1a2a3, abs(P1(a1a2a3)-P2(a1a2a3)), and so on.
; Submitted by [SG]KidDoesCrunch
; 99,891,198,792,297,693,396,594,495
; Formula: a(n) = 99*(((37*10^(n+3))/363)%10)

add $0,3
mov $1,10
pow $1,$0
mul $1,37
div $1,363
mod $1,10
mov $0,$1
mul $0,99
