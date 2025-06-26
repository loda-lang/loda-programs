; A153366: Number of zig-zag paths from top to bottom of a rectangle of width 9 with 2*n-1 rows whose color is that of the top right corner.
; Submitted by Christian Krause
; 5,16,56,200,720,2600,9400,34000,123000,445000,1610000,5825000,21075000,76250000,275875000,998125000,3611250000,13065625000,47271875000,171031250000,618796875000,2238828125000,8100156250000,29306640625000
; Formula: a(n) = b(n-1), b(n) = 5*b(n-1)-5*b(n-2), b(3) = 200, b(2) = 56, b(1) = 16, b(0) = 5

#offset 1

mov $1,4
mov $2,5
sub $0,1
lpb $0
  sub $0,1
  sub $3,$2
  mul $2,4
  add $1,$2
  mov $2,$1
  add $2,$3
  sub $2,3
  mov $1,$2
lpe
mov $0,$2
