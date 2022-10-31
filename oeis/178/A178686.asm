; A178686: Expansion of the polynomial (1+x^3)*(1+x^5)*(1+x^7)*(1+x^9).
; Submitted by Science United
; 1,0,0,1,0,1,0,1,1,1,1,0,2,0,1,1,1,1,0,1,0,1,0,0,1

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,169988 ; Expansion of Product_{i=0..m-1} (1 + x^(2*i+1)) for m=5.
  sub $0,$1
  mov $1,$0
lpe
mov $0,$1
