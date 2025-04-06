; A365076: Number of length-n binary words x such that the infinite word xxxx... is balanced.
; Submitted by Stephen Uitti
; 2,4,8,12,22,22,44,44,62,64,112,78,158,130,148,172,274,184,344,232,302,334,508,302,522,472,548,474,814,442,932,684,778,820,904,672,1334,1030,1100,904,1642,904,1808,1222,1282,1522,2164,1198,2102,1564,1912,1728

#offset 1

lpb $0
  nrt $0,4
  div $0,3
  sub $0,1
lpe
mov $1,$0
seq $1,57661 ; a(n) = Sum_{k=1..n} lcm(n,k)/n.
mov $0,$1
mul $0,2
