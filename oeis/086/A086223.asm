; A086223: Every integer can be represented uniquely as m = k*2^(j+1)+2^j-1. Sequence gives values of k for m = repunit(n).
; 0,1,3,69,694,6944,69444,694444,6944444,69444444,694444444,6944444444,69444444444,694444444444,6944444444444,69444444444444,694444444444444,6944444444444444,69444444444444444,694444444444444444,6944444444444444444,69444444444444444444,694444444444444444444,6944444444444444444444,69444444444444444444444,694444444444444444444444,6944444444444444444444444,69444444444444444444444444,694444444444444444444444444,6944444444444444444444444444,69444444444444444444444444444,694444444444444444444444444444,6944444444444444444444444444444,69444444444444444444444444444444,694444444444444444444444444444444,6944444444444444444444444444444444,69444444444444444444444444444444444,694444444444444444444444444444444444

add $0,1
mov $1,10
pow $1,$0
div $1,6
add $1,5
mul $1,3
div $1,9
sub $1,1
mov $0,$1
lpb $0
  dif $0,2
lpe
div $0,2
