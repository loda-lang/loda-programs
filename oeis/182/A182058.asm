; A182058: Number of moves needed to solve the Towers of Hanoi puzzle with 6 pegs and n disks.
; Submitted by BrandyNOW
; 1,3,5,7,9,13,17,21,25,29,33,37,41,45,49,57,65,73,81,89
; Formula: a(n) = 2*b(n-1)+1, b(n) = 2^sumdigits(floor(n/5),2)+b(n-1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  div $3,5
  dgs $3,2
  mov $2,2
  pow $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,1
