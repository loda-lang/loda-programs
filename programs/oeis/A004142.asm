; A004142: n(3^n-2^n).
; 0,1,10,57,260,1055,3990,14413,50440,172539,580250,1926089,6328140,20619703,66732190,214742085,687698960,2193154547,6968850210,22073006401,69714716500,219623377071,690291036710

add $3,$0
lpb $0,1
  mov $2,$3
  add $3,$3
  add $3,1
  add $1,$2
  add $4,$1
  mov $1,$4
  add $4,$1
  sub $0,1
  sub $3,1
lpe
