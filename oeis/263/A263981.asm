; A263981: Least even k such that phi(k) >= n.
; Submitted by Jon Maiga
; 2,4,8,8,14,14,16,16,22,22,26,26,32,32,32,32,38,38,44,44,46,46,52,52,58,58,58,58,62,62,64,64,74,74,74,74,82,82,82,82,86,86,92,92,94,94,104,104,106,106,106,106,116,116,116,116,118,118,122,122,128,128

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  lpb $3
    dif $3,4
  lpe
  lpb $3
    mod $3,2
    add $2,$3
  lpe
lpe
mov $0,$2
mul $0,2
