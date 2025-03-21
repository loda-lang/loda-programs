; A130912: Fermat quotients, mod p: ((2^(p-1) - 1)/p) mod p = A007663(n) mod p.
; Submitted by Jon Maiga
; 1,3,2,5,3,13,3,17,1,6,1,23,25,44,36,8,36,10,2,56,19,48,6,57,92,59,13,67,83,18,17,53,30,96,56,82,67,47,3,50,148,50,104,175,135,109,189,201,68,7,26,142,247,225,128,260,109,70,74,58,78,294,175,120,175,139,153,149,325,157,58,339,204,2,196,134,390,339,156,318

#offset 2

mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
mov $1,2
pow $1,$0
div $1,$0
dif $1,2
mod $1,$0
mov $0,$1
