; A143217: a(n) = n! * (!(n+1)) = n! * Sum_{k=0..n} k!.
; Submitted by Jon Maiga
; 1,2,8,60,816,18480,629280,29806560,1864154880,148459288320,14652782323200,1754531527795200,250496911136102400,42032247888401971200,8188505926989625036800,1832839841629043799552000,467088574163459753336832000,134454052266325985991942144000

mov $3,15
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $1,$3
lpe
div $1,15
add $1,1
mul $1,$3
mov $0,$1
div $0,15
