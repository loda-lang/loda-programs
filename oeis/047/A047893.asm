; A047893: Number of decimal digits of Euler (Zig) numbers A000364: a(n) = ceiling(log_10(|E(2n)|)), where E is Euler's E function.
; Submitted by Fardringle
; 0,1,2,4,5,7,9,11,13,15,17,20,22,25,27,30,32,35,38,41,44,46,49,52,55,58,61,64,68,71,74,77,80,84,87,90,94,97,100,104,107,111,114,118,121,125,128,132,135,139,143,146,150,154,157,161,165,168,172,176,180,183

mul $0,2
seq $0,164575 ; a(n) = n! * [x^n] 2*(tan(x))^2*(sec(x) + tan(x)).
lpb $0
  div $0,10
  add $1,1
lpe
mov $0,$1
