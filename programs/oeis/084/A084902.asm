; A084902: a(n) = 5^(n-1)*n*(n+1)/2.
; 0,1,15,150,1250,9375,65625,437500,2812500,17578125,107421875,644531250,3808593750,22216796875,128173828125,732421875000,4150390625000,23345947265625,130462646484375,724792480468750,4005432128906250

mov $1,$0
mov $2,$0
lpb $2,1
  mul $1,$0
  add $0,$1
  mov $1,4
  sub $2,1
lpe
mov $1,$0
div $1,2
