; A376284: a(n) = least k such that (2n)^(2k)/(2 k)! < 1.
; Submitted by estatic707
; 1,2,5,7,10,13,15,18,21,24,26,29,32,34,37,40,42,45,48,51,53,56,59,61,64,67,69,72,75,78,80,83,86,88,91,94,97,99,102,105,107,110,113,116,118,121,124,126,129,132,135,137,140,143,145,148,151,154,156,159

mul $0,2
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $1,$3
  add $1,1
  seq $1,214046 ; Least m>0 such that n! <= m^n.
  add $2,$1
  sub $2,$0
  add $3,1
lpe
mov $0,$3
add $0,2
div $0,2
