; A087206: a(n) = 2*a(n-1) + 4*a(n-2); with a(0)=1, a(1)=4.
; 1,4,12,40,128,416,1344,4352,14080,45568,147456,477184,1544192,4997120,16171008,52330496,169345024,548012032,1773404160,5738856448,18571329536,60098084864,194481487872,629355315200,2036636581888

mov $2,$0
mov $0,1
mov $1,$0
mov $0,$2
lpb $0,1
  sub $3,$3
  sub $0,1
  mul $1,2
  mul $4,2
  sub $4,6
  add $3,$4
  add $1,2
  mov $4,$1
  add $1,$3
lpe
