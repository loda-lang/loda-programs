; A284968: Least hairpin family matchings with n edges that are both L&P and C&C whose leftmost edge is part of a hairpin.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,1,5,18,59,190,618,2047,6908,23703,82488,290499,1033398,3707837,13402681,48760350,178405139,656043838,2423307027,8987427446,33453694465,124936258104,467995871753,1757900019076,6619846420527,24987199492678,94520750408681
; Formula: a(n) = binomial(2*n+2,n+1)/(n+2)+a(n-1)-1, a(2) = 5, a(1) = 1, a(0) = 0

add $0,2
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  div $3,$1
  add $4,2
  sub $2,1
  add $2,$3
lpe
mov $0,$2
