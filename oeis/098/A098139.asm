; A098139: a(n) = 2^p + 3^p + 5^p + 7^p where p = prime(n).
; Submitted by Jon Maiga
; 87,503,20207,903983,2026334063,98111316047,233393582711567,11417969834487023,27380668363187561903,3220092020396733736776527,157780038648336559551388463,18562188680594166420755526825167

#offset 1

mov $6,0
mov $7,$0
pow $7,5
lpb $7
  mov $5,$6
  add $5,1
  seq $5,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$5
  add $6,2
  sub $7,$0
lpe
mov $0,$6
add $0,1
max $0,2
mov $1,5
pow $1,$0
mov $2,7
pow $2,$0
mov $4,3
pow $4,$0
mov $3,2
pow $3,$0
add $3,$4
mov $0,$3
add $0,$2
add $0,$1
