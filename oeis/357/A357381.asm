; A357381: Expansion of Product_{k>=1} 1 / (1 + x^Fibonacci(k)).
; Submitted by Manuel Gomez
; 1,-2,2,-3,5,-7,9,-11,13,-16,20,-23,26,-31,36,-41,48,-55,62,-71,81,-92,104,-116,129,-145,163,-180,198,-219,242,-267,293,-320,349,-381,416,-452,489,-529,572,-618,668,-719,771,-829,892,-956,1023,-1094,1167,-1246,1331,-1416,1504

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,298949 ; Expansion of Product_{k>=2} 1/(1 + x^{F_k}) where F_k are the Fibonacci numbers.
  sub $0,$1
  mov $1,$0
lpe
mov $0,$1
