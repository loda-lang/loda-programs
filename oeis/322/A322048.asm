; A322048: Final elements in rows when A322050 is displayed as a triangle.
; Submitted by Jamie Morken(s1)
; 1,5,15,35,81,173,357,725,1461,2933,5877,11765,23541,47093,94197,188405
; Formula: a(n) = 2*b(n-1)+1, b(n) = 2*c(n-1)-min(c(n-2),3)+7, b(4) = 40, b(3) = 17, b(2) = 7, b(1) = 2, b(0) = 0, c(n) = 2*c(n-1)-min(c(n-2),3)+min(c(n-1),3)+5, c(4) = 41, c(3) = 18, c(2) = 5, c(1) = 0, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  add $1,2
  min $2,3
  add $2,$3
  add $3,$2
  add $3,5
lpe
mov $0,$1
mul $0,2
add $0,1
