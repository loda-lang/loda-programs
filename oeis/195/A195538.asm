; A195538: Denominators a(n) of Pythagorean approximations b(n)/a(n) to sqrt(8).
; Submitted by Christian Krause
; 5,12,145,420,4901,14280,166465,485112,5654885,16479540,192099601,559819260,6525731525,19017375312,221682772225,646030941360,7530688524101,21946034630940,255821727047185,745519146510612,8690408031080165

#offset 1

mov $2,5
mov $4,4
lpb $0
  sub $0,1
  add $2,$3
  mov $1,$2
  sub $1,$3
  mul $2,4
  add $4,$2
  mov $2,$4
  add $2,$3
  mov $3,$1
lpe
mov $0,$1
dif $0,2
