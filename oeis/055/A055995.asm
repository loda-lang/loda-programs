; A055995: a(n) = 64*9^(n-2), a(0)=1, a(1)=7.
; Submitted by Skillz
; 1,7,64,576,5184,46656,419904,3779136,34012224,306110016,2754990144,24794911296,223154201664,2008387814976,18075490334784,162679413013056,1464114717117504,13177032454057536,118593292086517824
; Formula: a(n) = max(b(n)-1,0)+1, b(n) = 8*c(n-1), b(2) = 64, b(1) = 7, b(0) = 0, c(n) = 9*c(n-1), c(2) = 72, c(1) = 8, c(0) = 1

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  add $2,5
  mov $1,$3
  mul $1,$2
  mov $2,3
  add $3,$1
lpe
trn $1,1
mov $0,$1
add $0,1
