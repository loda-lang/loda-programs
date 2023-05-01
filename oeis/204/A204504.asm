; A204504: A204512(n)^2 = floor[A055872(n)/8]: Squares such that appending some digit in base 8 yields another square.
; Submitted by Jon Maiga
; 0,0,0,1,4,36,144,1225,4900,41616,166464,1413721,5654884,48024900,192099600,1631432881,6525731524,55420693056,221682772224,1882672131025,7530688524100,63955431761796,255821727047184,2172602007770041,8690408031080164,73804512832419600

mov $4,$0
mov $2,$0
lpb $2
  mov $0,$4
  sub $0,1
  div $0,2
  sub $2,3
  mod $2,2
  mov $3,$0
  seq $3,1109 ; a(n)^2 is a triangular number: a(n) = 6*a(n-1) - a(n-2) with a(0)=0, a(1)=1.
  add $1,$3
lpe
mov $0,$1
pow $0,2
