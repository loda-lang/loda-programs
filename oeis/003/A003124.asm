; A003124: One of the basic cycles in the x->3x-1 (x odd) or x/2 (x even) problem.
; Submitted by Simon Strandgaard
; 17,50,25,74,37,110,55,164,82,41,122,61,182,91,272,136,68,34,17,50,25,74,37,110,55,164,82,41,122,61,182,91,272,136,68,34,17,50,25,74,37,110,55,164,82,41,122,61,182,91,272,136,68,34

add $0,1
mov $1,$0
min $0,1
add $0,16
lpb $1
  mov $2,$0
  mov $3,$0
  dif $0,2
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,3
    sub $0,1
  lpe
  sub $1,1
lpe
mov $0,$3
