; A151994: For k=A079523(n),n>=2, let {S_k} be the minimal recursive sequence beginning with k similar to N with respect to property of integer to be or not to be in A079523. Then a(n) is the point of confluence of {S_k} with {S_5}.
; Submitted by gemini8
; 5,13,13,29,29,61,61,61,61

mov $1,1
mul $0,2
lpb $0
  sub $0,1
  sub $0,$1
  mul $1,2
lpe
mov $0,$1
mul $0,8
sub $0,3
