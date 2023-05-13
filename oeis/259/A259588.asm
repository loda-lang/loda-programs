; A259588: Denominators of the other-side convergents to e.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,4,7,11,39,71,110,536,1001,1537,9545,18089,27634,208524,398959,607483,5394991,10391023,15786014,161260336,312129649,473389985,5467464369,10622799089,16090263458,207300647060,403978495031,611279142091,8690849042711

mov $1,1
add $0,2
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  add $3,1
  mov $1,$3
  mul $1,2
  mov $5,5
  sub $5,$1
  dif $5,3
  add $1,$5
  sub $1,3
  div $1,2
  mul $1,$2
  add $1,$4
lpe
add $1,$2
mov $0,$1
