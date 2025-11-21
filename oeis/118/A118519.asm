; A118519: Define sequence S_m by: initial term = m, reverse digits and add 3 to get next term. Entry shows S_3. This reaches a cycle of length 6 in 3 steps.
; Submitted by Minoer
; 3,6,9,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90
; Formula: a(n) = b(n-1)+3, b(n) = (9*min(floor((b(n-1)+3)/10),1)+1)*((b(n-1)+3)%10)+floor((b(n-1)+3)/10), b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $1,3
  mov $2,$1
  div $2,10
  mov $3,$2
  min $3,1
  mul $3,9
  add $3,1
  mod $1,10
  mul $1,$3
  add $1,$2
lpe
mov $0,$1
add $0,3
