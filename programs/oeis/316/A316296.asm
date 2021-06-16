; A316296: a(n) = Sum_{k=1..n} f(k, n), where f(i, j) is the number of multiples of i greater than j and less than 2*j.
; 0,1,3,5,9,10,15,18,21,24,31,30,38,41,44,48,55,56,64,65,70,75,84,81,90,95,98,103,112,109,120,123,129,134,139,139,150,155,160,161,173,170,183,184,187,198,205,202,212,217,223,226,239,236,245,248,255,262,271,266,282,285,288

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  mul $0,$4
  mov $3,0
  sub $4,1
  add $0,$4
  sub $0,1
  mov $5,0
  lpb $0
    mov $1,$0
    sub $0,1
    add $3,1
    div $1,$3
    add $5,$1
  lpe
  mov $1,$5
  mov $2,$4
  lpb $2
    sub $2,1
    mov $7,$1
  lpe
  add $6,1
lpe
lpb $6
  mov $6,0
  sub $7,$1
  mov $1,$7
lpe
