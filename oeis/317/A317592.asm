; A317592: Lexicographically first sequence of different terms such that erasing the last two digits of a(n+1) and adding this new reshaped integer to a(n) gives back a(n+1).
; Submitted by Owdjim
; 99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178

#offset 1

sub $0,1
mov $1,$0
mul $1,4
mov $0,2
mul $0,$1
lpb $0
  div $0,8
  add $0,$1
  pow $0,$0
lpe
div $0,8
add $0,99
