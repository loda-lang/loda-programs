; A159669: Expansion of x*(x + 1)/(x^2 - 28*x + 1).
; Submitted by Jamie Morken(w3)
; 1,29,811,22679,634201,17734949,495944371,13868707439,387827863921,10845311482349,303280893641851,8481019710489479,237165271000063561,6632146568291290229,185462938641156062851,5186330135384078469599,145031780852113041085921,4055703533723781071936189,113414667163413756973127371,3171554977041861414175630199,88690124690008705839944518201,2480151936343201902104270879429,69355564092919644553079640105811,1939475642665406845584125652083279,54235962430538472031802438618226001

mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$3
  mul $1,13
  add $2,$1
  add $3,$2
lpe
add $3,$2
mov $0,$3
