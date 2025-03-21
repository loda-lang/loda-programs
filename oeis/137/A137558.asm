; A137558: A137521(n)/5.
; Submitted by USTL-FIL (Lille Fr)
; 49,69,109,149,229,269,349,389,469,589,629,749,829,869,949,1069,1189,1229,1349,1429,1469,1589,1669,1789,1949,2029,2069,2149,2189,2269

#offset 1

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
max $0,2
mov $1,$0
mul $1,20
mov $0,$1
add $0,9
