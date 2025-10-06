; A336883: a(n) = ((A002144(n) - 1)/2)! (mod A002144(n)) where A002144(n) is the n-th Pythagorean prime.
; Submitted by BrandyNOW
; 2,5,13,12,31,9,23,11,27,34,22,91,33,15,37,44,129,80,162,81,183,122,144,64,16,187,217,53,138,288,114,189,213,42,104,274,63,381,266,29,254,382,348,48,301,286,489,439,483,24,77,125,578,423,487,149,555,615,651,135,96,380,87,39,707,317,215,318,526,583,333,650,726,387,324,196,844,511,725,836

#offset 1

mov $5,2
mov $4,$0
pow $4,5
lpb $4
  mov $3,$5
  add $3,3
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  sub $4,$0
  add $5,4
lpe
mov $0,$5
div $0,4
mul $0,4
mov $2,$0
add $2,4
div $2,2
add $0,5
mov $1,1
fac $1,$2
mod $1,$0
mov $0,$1
