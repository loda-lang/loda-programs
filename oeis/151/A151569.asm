; A151569: a(0)=1, a(1)=2; a(2^i+j)=2*a(j)+a(j+1) for 0 <= j < 2^i.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,4,8,4,8,16,20,4,8,16,20,16,32,52,44,4,8,16,20,16,32,52,44,16,32,52,56,64,116,148,92,4,8,16,20,16,32,52,44,16,32,52,56,64,116,148,92,16,32,52,56,64,116,148,104,64,116,160,176,244,380,388,188,4,8,16,20,16,32,52,44,16,32,52,56,64,116,148,92,16,32,52,56,64,116,148,104,64,116,160,176,244,380,388,188,16,32,52,56

mov $1,-1
pow $1,$0
cmp $2,$0
trn $0,1
mov $5,$0
mov $4,$0
div $4,2
add $4,1
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  sub $0,1
  bin $0,$4
  mul $3,2
  add $3,$0
lpe
mov $0,$3
div $0,2
add $0,1
sub $2,$0
sub $0,$2
sub $0,1
mul $0,3
add $0,$1
