; A327882: a(n) = n*(2*(n-1))! for n > 0, a(0) = 1.
; Submitted by Jon Maiga
; 1,1,4,72,2880,201600,21772800,3353011200,697426329600,188305108992000,64023737057280000,26761922089943040000,13488008733331292160000,8065829222532112711680000,5646080455772478898176000000,4573325169175707907522560000000,4244045756995056938180935680000000

mul $0,2
sub $0,2
lpb $0
  add $1,$0
  dif $1,2
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
add $0,1
