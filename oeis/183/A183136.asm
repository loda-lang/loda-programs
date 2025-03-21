; A183136: a(n) = [1/r]+[2/r]+...+[n/r], where r = golden ratio = (1+sqrt(5))/2 and []=floor.
; Submitted by crashtech
; 0,1,2,4,7,10,14,18,23,29,35,42,50,58,67,76,86,97,108,120,132,145,159,173,188,204,220,237,254,272,291,310,330,351,372,394,416,439,463,487,512,537,563,590,617,645,674,703,733,763,794,826,858
; Formula: a(n) = b(n-1), b(n) = b(n-1)+truncate((-n+sqrtint((n+1)*(5*n+5))-1)/2), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  sub $0,1
  mov $1,$2
  mul $1,4
  add $1,$2
  mul $1,$2
  nrt $1,2
  sub $1,$2
  div $1,2
  add $3,$1
lpe
mov $0,$3
