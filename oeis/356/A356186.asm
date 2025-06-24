; A356186: Number of labeled trees on [2n] with a bicentroid.
; Submitted by BrandyNOW
; 0,1,12,810,143360,49218750,27935373312,23751648836916,28301429298954240,45046920790988254710,92378000000000000000000,237289687212632836205339916,746430126201849206626773368832,2822726846177838977566127355808300
; Formula: a(n) = truncate(b(n)/2), b(n) = truncate(n^(2*n-2))*binomial(2*n,n), b(2) = 24, b(1) = 2, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  pow $2,$4
  add $4,2
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
lpe
mov $0,$3
div $0,2
