; A368792: a(n) = (2*n-1)!! * Sum_{k=0..n} k/(2*k-1)!!.
; Submitted by Christian Krause
; 0,1,5,28,200,1805,19861,258200,3873008,65841145,1250981765,26270617076,604224192760,15105604819013,407851330113365,11827688573287600,366658345771915616,12099725410473215345,423490389366562537093,15669144406562813872460
; Formula: a(n) = truncate(c(n+1)/2), b(n) = b(n-1)*(2*n-1)+2, b(2) = 11, b(1) = 3, b(0) = 1, c(n) = b(n-1), c(2) = 3, c(1) = 1, c(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$1
  mul $1,$2
  add $1,2
  add $2,1
lpe
mov $0,$3
div $0,2
