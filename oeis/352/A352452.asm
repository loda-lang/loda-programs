; A352452: 2^k appears in the binary expansion of a(n) iff 2^k appears in the binary expansion of n and k+1 does not divide n.
; Submitted by fzs600
; 0,0,0,2,4,4,0,6,0,8,8,10,0,12,12,10,16,16,16,18,4,16,20,22,16,8,24,26,20,28,8,30,32,32,32,34,0,36,36,34,32,40,8,42,36,40,44,46,16,48,32,50,52,52,16,38,48,56,56,58,0,60,60,58,64,64,64,66,68,64,4,70,64,72,72,74,68,12,72,78

mov $4,$0
mov $1,$0
lpb $1
  mov $2,$0
  dif $2,$1
  neq $2,$0
  sub $1,1
  mul $3,2
  add $3,$2
lpe
add $3,1
ban $4,$3
sub $0,$4
