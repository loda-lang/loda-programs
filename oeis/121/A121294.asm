; A121294: a(m^2) = m^3; a(m^2+k) = m^3 + km, 0 <= k <= m; a(m(m+1)) = (m+1)m^2; a(m(m+1)+k) = (m+1)m^2 + k(2m+1), 0 <= k <= m+1; a((m+1)^2) = (m+1)^3.
; Submitted by Science United
; 1,2,5,8,10,12,17,22,27,30,33,36,43,50,57,64,68,72,76,80,89,98,107,116,125

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mul $0,4
  add $0,1
  nrt $0,2
  dif $0,2
  add $2,$0
lpe
mov $0,$2
