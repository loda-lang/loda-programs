; A260400: Positions of 0 in the infinite palindromic word at A259599.
; Submitted by DukeBox
; 2,6,8,10,14,18,22,24,26,30,34,38,40,42,46,50,54,56,58,62,66,70,72,74,78,82,86,88,90,94,98,102,104,106,110,114,118,120,122,126,128,130,134,136,138,142,146,150,152,154,158,162,166,168,170,174,178,182,184,186,190,194,198,200,202,206,210,214,216,218,222,226,230,232,234,238,242,246,248,250

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,260446 ; Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (0,1,0) and midword sequence (a(n)); see Comments.
  sub $0,$3
  add $1,1
  add $1,$3
  sub $2,$0
lpe
mov $0,$1
