; A177686: If a1a2a3 is a 3-digit integer in a concatenated form, we define two permutations of its digits as follows: P1(a1a2a3)=a2a3a1 and P2(a1a2a3)=a1a3a2, then we take the absolute value of their difference. Thus we form a sequence: a1a2a3, abs(P1(a1a2a3)-P2(a1a2a3)), and so on.
; Submitted by Dingo
; 99,891,198,792,297,693,396,594,495

add $0,1
lpb $0
  mov $1,$0
  sub $0,1
  add $2,$1
  mod $2,10
  mul $2,19
lpe
mov $0,$2
div $0,19
mul $0,99
