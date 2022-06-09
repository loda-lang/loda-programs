; A193897: Triangular array:  the self-fusion of (p(n,x)), where p(n,x)=sum{(k+1)*x^k : 0<=k<=n}.
; Submitted by corysmath
; 1,2,1,3,6,3,4,9,12,6,5,12,18,20,10,6,15,24,30,30,15,7,18,30,40,45,42,21,8,21,36,50,60,63,56,28,9,24,42,60,75,84,84,72,36,10,27,48,70,90,105,112,108,90,45,11,30,54,80,105,126,140,144,135,110,55,12,33

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
add $3,$0
sub $3,1
mov $4,$0
mov $0,$2
lpb $0
  add $3,$0
  bin $3,$0
  max $3,1
  add $5,3
  mov $6,$1
  mul $3,$5
  sub $0,1
  mod $1,2
  add $1,$3
  mov $3,$4
lpe
mov $0,$6
sub $0,3
div $0,3
add $0,1
