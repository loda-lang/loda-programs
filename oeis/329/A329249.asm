; A329249: Starting from n: as long as the decimal representation starts with an odd number, multiply the largest such prefix by 2; a(n) corresponds to the final value.
; Submitted by Jamie Morken(s1)
; 0,2,2,6,4,20,6,24,8,28,20,22,22,26,24,60,26,64,28,68,20,42,22,46,24,200,26,204,28,208,60,62,62,66,64,240,66,244,68,248,40,82,42,86,44,280,46,284,48,288,200,202,202,206,204,220,206,224,208,228,60,222,62,226,64,260,66,264,68,268,240,242,242,246,244,600,246,604,248,608

mov $3,1
lpb $0
  dif $0,2
  mov $2,$0
  mod $2,5
  mul $2,$3
  div $0,5
  add $1,$2
  mul $3,10
lpe
mov $0,$1
mul $0,2
