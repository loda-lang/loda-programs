; A338935: a(n) = Sum_{d|n} (d^2 mod n).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,8,1,5,1,10,1,18,1,12,20,5,1,23,1,26,17,16,1,58,1,18,10,42,1,70,1,21,32,22,40,39,1,24,23,90,1,106,1,54,71,28,1,98,1,55,44,34,1,104,37,106,29,34,1,240,1,36,77,21,65,160,1,38,56,200,1,175,1,42,60,78,94,154,1,146

#offset 1

mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  pow $3,2
  mod $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
