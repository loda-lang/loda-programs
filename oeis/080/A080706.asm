; A080706: Powers of 3 that reach ...,7,8,4,2,1 under the mapping: if n is even divide by 2 else add 1.
; Submitted by Odd-Rod
; 3,8,13,15,20,25,27,32,37,44,49,54,56,61,66,68,73,78,80,85,90,97,102,107,109,114,119,121,126,131,133,138,143,150,155,160,162,167,172,174,179,184,186,191,196,203,208,213,215,220,225,227,232,237,239,244,249,256,261,266,268,273,278,280,285,290,297,302,309,314,319,321,326,331,333,338,343,350,355,360

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $5,3
  pow $5,$3
  div $5,8
  mov $3,$5
  seq $3,90996 ; Number of leading 1's in binary expansion of n.
  add $3,1
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
