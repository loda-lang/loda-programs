; A162934: Shift sequence A162932 twice then subtract from the original sequence.
; Submitted by Landjunge
; 1,0,0,1,0,0,2,0,0,3,1,0,4,2,2,5,3,4,9,5,6,13,11,10,19,17,19,28,27,31,44,41,49,66,68,74,98,104,118,145,157,178,220,234,268,322,354,397,473,521,591,686,765,863,1003,1107,1254,1444,1609

#offset 6

sub $0,2
lpb $0
  sub $0,4
  sub $0,$3
  mov $2,$0
  add $2,6
  seq $2,162932 ; a(n) = A053445(n-2) - A053445(n-4).
  add $1,$2
  mul $2,$3
  sub $3,2
lpe
add $1,$2
mov $0,$1
