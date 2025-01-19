; A095907: Digits in the concatenation of strings formed from a previous string by substituting "01" for "0" and "011" for "1" simultaneously at each occurrence. Start with [0].
; Submitted by Jamie Morken(l1)
; 0,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1

#offset 1

sub $0,1
mov $3,$0
lpb $3
  sub $3,1
  add $1,$2
  dif $1,2
  mul $2,2
  add $2,1
lpe
mov $0,$1
mod $0,2
