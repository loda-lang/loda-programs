; A187893: a(0)=1, a(1)=4, a(n) = a(n-1) + a(n-2) - 1.
; Submitted by Science United
; 1,4,4,7,10,16,25,40,64,103,166,268,433,700,1132,1831,2962,4792,7753,12544,20296,32839,53134,85972,139105,225076,364180,589255,953434,1542688,2496121,4038808,6534928,10573735,17108662,27682396,44791057,72473452,117264508
; Formula: a(n) = min(n,n%2)*b(n)+c(n)+1, b(n) = 3*b(n-2)-b(n-4), b(6) = 15, b(5) = 6, b(4) = 6, b(3) = 3, b(2) = 3, b(1) = 3, b(0) = 3, c(n) = 2*c(n-2)+b(n-2), c(3) = 3, c(2) = 3, c(1) = 0, c(0) = 0

mov $1,3
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
add $0,1
