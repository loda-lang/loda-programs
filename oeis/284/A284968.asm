; A284968: Least hairpin family matchings with n edges that are both L&P and C&C whose leftmost edge is part of a hairpin.
; 0,1,5,18,59,190,618,2047,6908,23703,82488,290499,1033398,3707837,13402681,48760350,178405139,656043838,2423307027,8987427446,33453694465,124936258104,467995871753,1757900019076,6619846420527,24987199492678,94520750408681

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $3,$0
  add $3,2
  mov $5,1
  add $5,$0
  sub $5,1
  add $3,$5
  bin $3,$5
  add $5,1
  div $3,$5
  sub $3,1
  add $1,$3
lpe
mov $0,$1
