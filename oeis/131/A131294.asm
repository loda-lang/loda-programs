; A131294: a(n)=ds_3(a(n-1))+ds_3(a(n-2)), a(0)=0, a(1)=1; where ds_3=digital sum base 3.
; Submitted by Mumps
; 0,1,1,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3

lpb $0
  sub $0,3
  mov $1,18
lpe
dif $0,2
sub $0,$1
mod $0,10
add $0,10
mod $0,10
