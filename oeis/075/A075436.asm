; A075436: Right- or upward-moving paths connecting opposite corners of an n X n chessboard, visiting the diagonal in 0 up to (n-2) intermediate points between start and finish. Equivalently, subdivide the chessboard into 1 up to (n-1) blocks along the diagonal in all possible ways and sum the path-count over all sub-blocks.
; Submitted by loader3229
; 2,10,52,274,1452,7716,41064,218722,1165564,6213100,33125336,176629268,941884088,5022886536,26786945232,142857244674,761881733148,4063282813596,21670523246712,115574945807004,616395334890408,3287425475237496,17532874879557552,93508437317897844,498710805759356952,2659787722752302776,14185522276443566704,75656072451998411752,403498877245357029104,2151993343813759720976,11477295290349050450336,61212231852104242917186,326465199521846044192860,1741147589225758627533180,9286119933908017913689784
; Formula: a(n) = b(n-2), b(n) = c(n-1), b(2) = 52, b(1) = 10, b(0) = 2, c(n) = truncate((c(n-1)*(28*n+38)+c(n-2)*(-64*n-32))/(3*n+6)), c(2) = 274, c(1) = 52, c(0) = 10

#offset 2

mov $2,2
mov $3,10
sub $0,2
lpb $0
  mov $5,$1
  mul $5,-64
  sub $5,96
  mul $2,$5
  rol $2,2
  mov $5,$1
  mul $5,28
  add $5,66
  mov $4,$2
  mul $4,$5
  mov $5,$1
  mul $5,3
  add $5,9
  add $3,$4
  div $3,$5
  sub $0,1
  add $1,1
lpe
mov $0,$2
