; A284968: Least hairpin family matchings with n edges that are both L&P and C&C whose leftmost edge is part of a hairpin.
; 0,1,5,18,59,190,618,2047,6908,23703,82488,290499,1033398,3707837,13402681,48760350,178405139,656043838,2423307027,8987427446,33453694465,124936258104,467995871753,1757900019076,6619846420527,24987199492678,94520750408681

mov $9,$0
mov $11,$0
lpb $11,1
  clr $0,9
  mov $0,$9
  sub $11,1
  sub $0,$11
  add $1,$0
  mov $7,1
  add $7,$1
  add $1,2
  sub $7,1
  add $1,$7
  bin $1,$7
  add $7,1
  div $1,$7
  sub $1,1
  add $10,$1
lpe
mov $1,$10
