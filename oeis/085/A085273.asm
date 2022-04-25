; A085273: Difference between n-th composite number and its largest prime divisor.
; Submitted by Jamie Morken(s2)
; 2,3,6,6,5,9,7,10,14,15,15,14,11,21,20,13,24,21,25,30,22,17,28,33,19,26,35,35,33,40,23,45,42,45,34,39,51,44,49,38,29,55,31,56,62,52,55,51,46,63,69,37,70,57,66,65,75,78,41,77,68,43,58,77,85,78,69,62,47,76,93,91,88,95,85,91,98,53,105,99,74,105,95,92,87,104,59,102,115,110,61,82,93,120,119,126,86,117,121,114

seq $0,72668 ; Numbers one less than composite numbers.
mov $1,$0
lpb $0
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $1,$0
  sub $0,1
lpe
mov $0,$1
add $0,1
