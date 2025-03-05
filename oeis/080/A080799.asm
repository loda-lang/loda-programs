; A080799: Number of divide by 2 and add 1 operations required to reach ...,7,8,4,2,1 when started at n.
; Submitted by omegaintellisys
; 6,5,8,7,7,6,10,9,9,8,9,8,8,7,12,11,11,10,11,10,10,9,11,10,10,9,10,9,9,8,14,13,13,12,13,12,12,11,13,12,12,11,12,11,11,10,13,12,12,11,12,11,11,10,12,11,11,10,11,10,10,9,16,15,15,14,15,14,14,13,15,14,14,13,14,13,13

#offset 1

add $0,1
sub $1,$0
lpb $0
  div $0,2
  add $1,2
  add $1,$0
lpe
mov $0,$1
add $0,3
