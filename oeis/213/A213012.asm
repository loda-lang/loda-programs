; A213012: Trajectory of 26 under the Reverse and Add! operation carried out in base 2.
; Submitted by Jamie Morken(w3)
; 26,37,78,135,360,405,744,837,1488,1581,3024,3213,6048,6237,12192,12573,24384,24765,48960,49725,97920,98685,196224,197757,392448,393981,785664,788733,1571328,1574397,3144192,3150333
; Formula: a(n) = b(n)+19, b(n) = b(n-1)+A030101(b(n-1)+19), b(0) = 7

mov $1,7
lpb $0
  sub $0,1
  mov $2,$1
  add $2,19
  seq $2,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
  add $1,$2
lpe
mov $0,$1
add $0,19
