; A319044: a(n) is the least prime factor of all sufficiently large numbers of the form n + Sum_{j=1..k} j!.
; Submitted by Stony666
; 3,2,5,2,13,2,3,2

mul $0,5
add $0,2
lpb $0
  dif $0,2
  mov $1,$0
lpe
mov $0,$1
add $0,2
