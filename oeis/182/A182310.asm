; A182310: a(0)=0, a(n+1) = (a(n) XOR floor(a(n)/2)) + 1, where XOR is the bitwise exclusive-or operator
; Submitted by Jamie Morken(s2)
; 0,1,2,4,7,5,8,13,12,11,15,9,14,10,16,25,22,30,18,28,19,27,23,29,20,31,17,26,24,21,32,49,42,64,97,82,124,67,99,83,123,71,101,88,117,80,121,70,102,86,126,66,100,87,125,68,103,85,128,193,162,244,143,201,174,250,136,205,172,251,135,197,168,253,132,199,165,248,133,200
; Formula: a(n) = sign(3*sign(truncate(a(n-1)/2))*sign(a(n-1))+sign(a(n-1))+sign(truncate(a(n-1)/2)))*bitxor(abs(a(n-1)),abs(truncate(a(n-1)/2)))+1, a(0) = 0

lpb $0
  sub $0,1
  mov $2,$1
  div $1,2
  bxo $2,$1
  mov $1,$2
  add $1,1
lpe
mov $0,$1
