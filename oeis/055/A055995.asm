; A055995: a(n) = 64*9^(n-2), a(0)=1, a(1)=7.
; Submitted by vanos0512
; 1,7,64,576,5184,46656,419904,3779136,34012224,306110016,2754990144,24794911296,223154201664,2008387814976,18075490334784,162679413013056,1464114717117504,13177032454057536,118593292086517824
; Formula: a(n) = b(n+1), b(n) = 9*b(n-1)+binomial(c(n-1)-3,n-1), b(2) = 7, b(1) = 1, b(0) = 0, c(n) = c(n-1)+1, c(2) = 2, c(1) = 1, c(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  sub $3,3
  bin $3,$1
  sub $4,$1
  add $1,1
  mul $2,9
  add $2,$3
  add $4,$1
lpe
mov $0,$2
