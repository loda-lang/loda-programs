; A007640: Numbers k such that 2*k^2 - 2*k + 19 is composite.
; Submitted by Seth
; 19,20,22,25,29,34,38,39,40,45,47,48,55,56,57,58,60,61,63,64,65,68,71,74,76,77,78,82,83,85,90,91,93,94,95,96,97,102,104,107,110,112,113,114,115,117,119,122,123,124,126,127,129,130,131,133,134,135,137,139,140,143,145,148,150,152,153,155,156,158,160,163,164,167,169,170,171,172,173,176,180,182,183,184,186,187,188,189,190,191,196,200,201,204,205,206,209,210,211,212

mov $2,$0
mov $4,15
add $0,1
add $2,4
pow $2,4
lpb $2
  max $3,$4
  mul $3,2
  seq $3,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,4
  add $4,$1
lpe
mov $0,$1
sub $0,32
div $0,2
add $0,19
