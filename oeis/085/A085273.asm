; A085273: Difference between n-th composite number and its largest prime divisor.
; Submitted by Simon Strandgaard (raspberrypi)
; 2,3,6,6,5,9,7,10,14,15,15,14,11,21,20,13,24,21,25,30,22,17,28,33,19,26,35,35,33,40,23,45,42,45,34,39,51,44,49,38,29,55,31,56,62,52,55,51,46,63,69,37,70,57,66,65,75,78,41,77,68,43,58,77,85,78,69,62,47,76,93,91,88,95,85,91,98,53,105,99,74,105,95,92,87,104,59,102,115,110,61,82,93,120,119,126,86,117,121,114

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
mov $1,$0
lpb $0
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
