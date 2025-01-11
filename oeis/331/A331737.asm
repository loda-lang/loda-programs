; A331737: Multiplicative with a(p^e) = p^A000265(e), where A000265(x) gives the odd part of x.
; Submitted by Kotenok2000
; 1,2,3,2,5,6,7,8,3,10,11,6,13,14,15,2,17,6,19,10,21,22,23,24,5,26,27,14,29,30,31,32,33,34,35,6,37,38,39,40,41,42,43,22,15,46,47,6,7,10,51,26,53,54,55,56,57,58,59,30,61,62,21,8,65,66,67,34,69,70,71,24,73,74,15,38,77,78,79,10

mov $1,1
add $1,$0
mov $3,1
lpb $0
  mov $4,$0
  add $4,1
  seq $4,71974 ; Numerator of rational number i/j such that Sagher map sends i/j to n.
  mov $0,$4
  sub $0,1
  mul $3,$4
lpe
mov $2,$3
pow $2,2
mov $0,$3
mul $0,91
mul $1,$0
div $1,$2
mov $0,$1
div $0,91
