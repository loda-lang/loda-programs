; A081083: Numbers n such that rad(n+1)=rad(n)+1, where rad(m)=A007947(m) is the squarefree kernel of m.
; Submitted by gingavasalata
; 1,2,5,6,8,10,13,14,21,22,29,30,33,34,37,38,41,42,46,48,57,58,61,65,66,69,70,73,77,78,82,85,86,93,94,101,102,105,106,109,110,113,114,118,122,129,130,133,137,138,141,142,145,154,157,158,165,166,173,177,178,181,182,185,186,190,193,194,201,202,205,209,210,213,214,217,218,221,222,224

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,76334 ; Differences between successive squarefree kernels.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
