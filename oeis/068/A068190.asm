; A068190: Largest number whose digit product equals n; a(n)=0 if no such number exists, e.g., when n has a prime factor larger than 7; no digit=1 is permitted to avoid an infinite number of solutions.
; Submitted by Checco
; 0,2,3,22,5,32,7,222,33,52,0,322,0,72,53,2222,0,332,0,522,73,0,0,3222,55,0,333,722,0,532,0,22222,0,0,75,3322,0,0,0,5222,0,732,0,0,533,0,0,32222,77,552,0,0,0,3332,0,7222,0,0,0,5322,0,0,733,222222,0,0,0,0,0,752,0,33222,0,0,553,0,0,0,0,52222

#offset 1

lpb $0
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  mov $3,$2
  seq $3,55642 ; Number of digits in the decimal expansion of n.
  pow $0,$3
  div $0,$2
  mul $1,10
  add $1,$2
lpe
mov $0,$1
