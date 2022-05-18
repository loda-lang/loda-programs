; A130904: Numbers n such that the trajectory of the map n -> (n + lpf(n)) / 2 reaches 3, where lpf(n) is the least prime factor of n (A020639).
; Submitted by zombie67 [MM]
; 3,4,6,9,10,15,16,18,25,27,28,30,33,34,48,49,51,52,54,55,57,58,63,64,66,91,93,94,96,99,100,102,105,106,108,111,112,114,119,121,123,124,126,129,130,169,180,183,184,186,187,189,190,195,196,198

mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,177980 ; Iterate (n + lpf(n)) / 2 until a prime is reached, where lpf equals the least prime factor. a(n) is that terminating prime.
  div $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
