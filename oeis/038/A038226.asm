; A038226: Triangle read by rows: (i,j)-th entry is binomial(i,j)*3^(i-j)*8^j.
; Submitted by Jamie Morken(w2)
; 1,3,8,9,48,64,27,216,576,512,81,864,3456,6144,4096,243,3240,17280,46080,61440,32768,729,11664,77760,276480,552960,589824,262144,2187,40824,326592,1451520,3870720,6193152,5505024,2097152,6561

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
mov $3,8
pow $3,$0
mov $0,3
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
