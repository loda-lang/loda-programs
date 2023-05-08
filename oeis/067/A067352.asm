; A067352: Divide the natural numbers in sets of consecutive numbers starting with {1,2} as the first set. The number of elements of the n-th set is equal to the sum of the n-1 final numbers in the (n-1)st set. The number of elements of the n-th set gives a(n).
; Submitted by Jon Maiga
; 2,2,7,30,158,985,7089,57890,529276,5358915,59543495,720476284,9431689530,132829627541,2002662076765,32185640519430,549301598198264,9921760117456135,189097075179752211,3792446896660586000,79840987298117599990,1760493769923493079769,40575189744903364314665
; Formula: a(n) = b(n)/2+1, b(n) = n*(b(n-1)+c(n-1)+1)*b(n-1)^0-2, b(2) = 12, b(1) = 2, b(0) = 3, c(n) = b(n-1)+c(n-1)+1, c(2) = 7, c(1) = 4, c(0) = 0

mov $1,3
lpb $0
  sub $0,1
  add $2,1
  add $3,$1
  add $3,1
  pow $1,0
  mul $1,$2
  mul $1,$3
  sub $1,2
lpe
div $1,2
mov $0,$1
add $0,1
