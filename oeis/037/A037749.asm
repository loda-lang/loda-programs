; A037749: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0,1.
; Submitted by Christian Krause
; 2,21,189,1702,15320,137883,1240947,11168524,100516718,904650465,8141854185,73276687666,659490188996,5935411700967,53418705308703,480768347778328,4326915130004954
; Formula: a(n) = b(n)+c(n), b(n) = 9*b(n-1)+9*c(n-1), b(1) = 18, b(0) = 0, c(n) = (c(n-1)+13)%4, c(1) = 3, c(0) = 2

mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  mul $1,9
  add $2,13
  mod $2,4
lpe
add $1,$2
mov $0,$1
