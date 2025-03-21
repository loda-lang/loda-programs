; A195085: Positive integers n for which there exist exactly two integers k in {1,2,3,...,n-1} such that k*n is square.
; Submitted by Aurum
; 9,18,27,45,54,63,90,99,117,126,135,153,171,189,198,207,234,261,270,279,297,306,315,333,342,351,369,378,387,414,423,459,477,495,513,522,531,549,558,585,594,603,621,630,639,657,666,693,702,711,738,747,765,774,783,801,819,837,846,855,873,909,918,927,945,954,963,981,990,999,1017,1026,1035,1062,1071,1098,1107,1143,1161,1170

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
mul $0,9
