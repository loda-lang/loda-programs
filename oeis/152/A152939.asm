; A152939: Number of sets (in the Hausdorff metric geometry) at each location between two sets defining a polygonal configuration consisting of four 4-gonal polygonal components chained with string components of length l as l varies.
; Submitted by loader3229
; 29153,109649,486385,2024613,8634049,36481021,154687133,655020765,2775107981,11754906113,49795616797,210935942361,893541701545,3785099002297,16033943772281,67920864283629,287717416776137,1218790505711045,5162879481166789,21870308363154597
; Formula: a(n) = b(n-1), b(n) = c(n-3), b(3) = 2024613, b(2) = 486385, b(1) = 109649, b(0) = 29153, c(n) = 6*c(n-2)+3*c(n-1)-c(n-4)-3*c(n-3), c(5) = 2775107981, c(4) = 655020765, c(3) = 154687133, c(2) = 36481021, c(1) = 8634049, c(0) = 2024613

#offset 1

mov $1,29153
mov $2,109649
mov $3,486385
mov $4,2024613
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $5,$1
  mov $1,$2
  mul $2,-3
  add $5,$2
  mov $2,$3
  mul $3,6
  add $5,$3
  mov $3,$4
  mul $4,3
  add $5,$4
  mov $4,$5
lpe
mov $0,$1
