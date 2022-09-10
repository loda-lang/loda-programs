; A335599: Sequence is limit_{k->oo} s_k, where s_k = s_{k-1}, s_{k-1}[k-1] + 2^(k-1), ..., s_{k-1}[end] + 2^(k-1) starting with s_0 = s_0[0..1] = 0,0.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,1,1,2,3,3,5,5,6,7,7,9,10,11,11,13,13,14,15,15,18,19,19,21,21,22,23,23,25,26,27,27,29,29,30,31,31,35,35,37,37,38,39,39,41,42,43,43,45,45,46,47,47,50,51,51,53,53,54,55,55,57,58,59,59,61,61

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,90740 ; Exponent of 2 in 3^n - 1.
  mov $5,$3
  sub $5,3
  add $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,2
