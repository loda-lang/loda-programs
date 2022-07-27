; A216765: Perfect powers (squares, cubes, etc.) plus 1.
; Submitted by dkester788
; 5,9,10,17,26,28,33,37,50,65,82,101,122,126,129,145,170,197,217,226,244,257,290,325,344,362,401,442,485,513,530,577,626,677,730,785,842,901,962,1001,1025,1090,1157,1226,1297,1332,1370,1445,1522,1601,1682,1729,1765

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
