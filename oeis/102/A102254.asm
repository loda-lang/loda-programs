; A102254: Begin with 3, multiply each digit by 2, keeping the memory of the groupings of the preceding digits.
; Submitted by ChelseaOilman
; 3,6,12,24,48,816,16212,212424,424848,84816816,1681621216212,21216212424212424,424212424848424848,8484248481681684816816,1681684816816212162121681621216212,21216212168162121621242421242421216212424212424
; Formula: a(n) = b(n-1)+2, b(n) = A322131(b(n-1)+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  seq $1,322131 ; In the decimal expansion of n, replace each digit d with 2*d.
lpe
mov $0,$1
add $0,2
