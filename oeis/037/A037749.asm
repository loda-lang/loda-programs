; A037749: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0,1.
; Submitted by Christian Krause
; 2,21,189,1702,15320,137883,1240947,11168524,100516718,904650465,8141854185,73276687666,659490188996,5935411700967,53418705308703,480768347778328,4326915130004954

mov $2,2
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,9
  add $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
