; A164126: First differences of A006995.
; Submitted by Kotenok2000
; 1,2,2,2,2,6,2,4,6,4,2,12,6,12,2,8,12,8,6,8,12,8,2,24,12,24,6,24,12,24,2,16,24,16,12,16,24,16,6,16,24,16,12,16,24,16,2,48,24,48,12,48,24,48,6,48,24,48,12,48,24,48,2,32,48,32,24,32,48,32,12,32,48,32,24,32,48,32,6,32

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,6995 ; Binary palindromes: numbers whose binary expansion is palindromic.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
