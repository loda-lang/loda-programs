; A009480: E.g.f. sin(sin(x))/cosh(x) (odd powers only).
; Submitted by Torbj&#246;rn Eriksson
; 1,-5,57,-1157,36753,-1702725,109438409,-9375819525,1036122313377,-143739691502213,24474485553698265,-5019553507299889285,1220644145831870289713,-347288265291867822117829

#offset 1

sub $0,1
mov $1,-1
pow $1,$0
mul $0,2
add $0,1
mov $3,$0
mov $2,2
lpb $2
  div $2,2
  sub $2,1
  mov $0,$3
  seq $0,9225 ; Expansion of exp(sinh(x))/cos(x).
lpe
mul $0,$1
