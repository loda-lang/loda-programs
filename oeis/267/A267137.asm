; A267137: Numbers of the form x^2 + x + x*y + y + y^2 where x and y are integers.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,4,5,6,8,9,10,12,14,16,17,20,21,22,24,25,26,30,32,33,34,36,37,40,41,42,44,46,49,50,52,54,56,57,58,60,64,65,66,69,70,72,74,76,80,81,82,85,86,89,90,92,94,96,97,100,101,102,104,105,108,110,112,114,116

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,33687 ; Theta series of hexagonal lattice A_2 with respect to deep hole divided by 3.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
