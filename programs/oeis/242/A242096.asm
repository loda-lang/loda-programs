; A242096: a(n) = (n mod 2) * pi( ceiling(n/2)-1 ), where pi is the prime counting function (A000720).
; 0,0,0,0,0,1,0,2,0,2,0,3,0,3,0,4,0,4,0,4,0,4,0,5,0,5,0,6,0,6,0,6,0,6,0,7,0,7,0,8,0,8,0,8,0,8,0,9,0,9,0,9,0,9,0,9,0,9,0,10,0,10,0,11,0,11,0,11,0,11,0,11,0,11,0,12,0,12,0,12,0,12,0,13,0,13,0,14,0,14,0,14,0,14,0,15,0,15,0,15,0,15,0,15,0,15,0,16,0,16,0,16,0,16,0,16,0,16,0,17,0,17,0,18,0,18,0,18,0,18,0,18,0,18,0,19,0,19,0,19,0,19,0,20,0,20,0,21,0,21,0,21,0,21,0,21,0,21,0,22,0,22,0,22,0,22,0,23,0,23,0,23,0,23,0,23,0,23,0,24,0,24,0,24,0,24,0,24,0,24,0,24,0,24,0,25,0,25,0,25,0,25,0,26,0,26,0,27,0,27,0,27,0,27,0,28,0,28,0,29,0,29,0,29,0,29,0,30,0,30,0,30,0,30,0,30,0,30,0,30,0,30,0,30,0,30,0,30,0,30

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,2
  div $0,2
  cal $0,294013 ; Sum of the differences of the larger and smaller parts in the partitions of 2n into two parts with the smaller part prime.
  mov $2,$3
  mov $4,$0
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5
  sub $1,$4
  mov $5,0
lpe
div $1,2
