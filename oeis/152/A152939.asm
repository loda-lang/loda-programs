; A152939: Number of sets (in the Hausdorff metric geometry) at each location between two sets defining a polygonal configuration consisting of four 4-gonal polygonal components chained with string components of length l as l varies.
; Submitted by loader3229
; 29153,109649,486385,2024613,8634049,36481021,154687133,655020765,2775107981,11754906113,49795616797,210935942361,893541701545,3785099002297,16033943772281,67920864283629,287717416776137,1218790505711045,5162879481166789,21870308363154597
; Formula: a(n) = b(n-1), b(n) = 6*b(n-2)+3*b(n-1)-b(n-4)-3*b(n-3), b(8) = 2775107981, b(7) = 655020765, b(6) = 154687133, b(5) = 36481021, b(4) = 8634049, b(3) = 2024613, b(2) = 486385, b(1) = 109649, b(0) = 29153

#offset 1

mov $1,29153
mov $2,109649
mov $3,486385
mov $4,2024613
sub $0,1
lpb $0
  mul $1,-1
  rol $1,4
  mov $5,$1
  mul $5,-3
  add $4,$5
  mov $5,$2
  mul $5,6
  add $4,$5
  mov $5,$3
  mul $5,3
  sub $0,1
  add $4,$5
lpe
mov $0,$1
