; A248216: a(n) = 6^n - 2^n.
; 0,4,32,208,1280,7744,46592,279808,1679360,10077184,60465152,362795008,2176778240,13060685824,78364147712,470184951808,2821109841920,16926659313664,101559956406272,609359739486208,3656158439014400,21936950638280704

mul $0,8
mov $2,1
lpb $0
  trn $0,1
  sub $0,6
  trn $0,1
  mul $2,6
  add $1,$2
  mul $1,2
lpe
mov $2,$1
div $1,6
mul $1,4
div $1,8
mul $1,4
