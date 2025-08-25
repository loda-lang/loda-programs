; A005599: Running sum of every third term in the {+1,-1}-version of Thue-Morse sequence A010060.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,2,3,4,5,6,7,6,7,8,9,10,11,12,11,12,13,14,15,16,17,18,19,18,19,20,21,20,19,18,19,18,19,20,21,22,23,24,25,24,25,26,27,28,29,30,29,30,31,32,33,34,35,36,35,36,35,34,33,34,35,36,35,36,37,38,39,40,41,42,43,42,43,44,45,46,47,48,47
; Formula: a(n) = 2*gcd(-sumdigits(3*n-3,2)*sign(3*n-3),2)+a(n-1)-3, a(0) = 0

lpb $0
  mov $2,$0
  sub $2,1
  mul $2,3
  dgs $2,2
  mov $3,0
  sub $3,$2
  gcd $3,2
  mul $3,2
  sub $3,3
  sub $0,1
  add $1,$3
lpe
mov $0,$1
