; A248216: 6^n - 2^n.
; 0,4,32,208,1280,7744,46592,279808,1679360,10077184,60465152,362795008,2176778240,13060685824,78364147712,470184951808,2821109841920,16926659313664,101559956406272,609359739486208,3656158439014400,21936950638280704

add $3,3
lpb $0,1
  add $1,$2
  add $3,$3
  add $1,$1
  sub $0,1
  add $1,$3
  sub $3,1
  sub $1,3
  add $1,1
  mov $2,$1
  add $2,$1
lpe
