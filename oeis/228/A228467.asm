; A228467: Recurrence a(n) = 2^n*a(n-1) - a(n-2) with a(0)=0, a(1)=1.
; Submitted by Christian Krause
; 0,1,4,31,492,15713,1005140,128642207,32931399852,16860748082017,17265373104585556,35359467257443136671,144832360621113983218860,1186466662848698493085764449,19439069659280715489603181513556,636979433408843822314618558750438559,41745084128442919079930126376665559889068,5471611666246290856235757702127689707029482337,1434350168594722586088623547986630964182871057861460,752012581186718303548985971870579017247381411477039658143,788542344329009981693586791854075640041203579956765465519092908

mov $2,1
mov $4,3
lpb $0
  sub $0,1
  mov $3,$2
  mul $2,2
  add $2,1
  mul $3,$1
  sub $3,$4
  mov $4,$1
  add $1,$3
lpe
gcd $1,$1
mov $0,$1
div $0,3
