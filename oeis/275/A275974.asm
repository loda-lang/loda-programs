; A275974: Partial sums of the Jeffreys binary sequence A275973.
; Submitted by Kotenok2000
; 1,1,2,3,3,3,3,3,4,5,6,7,8,9,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,43,43,43,43,43,43,43,43,43,43,43,43,43,43,43,43

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  lpb $2
    mov $3,$2
    div $2,4
  lpe
  div $3,2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
