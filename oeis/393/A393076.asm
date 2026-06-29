; A393076: a(n) is the last bit in the bit string s_n, where s_0 is 10 and s_n is the concatenation of s_{n-1} with itself with the last bit removed and then reversed.
; Submitted by Science United
; 0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,1,1,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,1,1,0,0,1,1,1,1,1,1,1,1,0,0,1,1,0

mov $1,$0
lpb $1
  sub $1,1
  min $2,$3
  add $2,1
  mov $3,2
  pow $3,$1
  sub $3,$2
  sub $3,1
lpe
mov $0,$2
