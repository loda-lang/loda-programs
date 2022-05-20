; A202259: Right-truncatable nonprimes: every prefix is nonprime number.
; Submitted by Skillz
; 0,1,4,6,8,9,10,12,14,15,16,18,40,42,44,45,46,48,49,60,62,63,64,65,66,68,69,80,81,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,100,102,104,105,106,108,120,121,122,123,124,125,126,128,129,140,141,142,143,144,145,146,147,148,150,152,153,154,155,156,158,159,160,161,162,164,165,166,168,169,180,182,183,184,185,186,187,188,189,400,402,403,404,405,406,407

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,331044 ; a(n) is the greatest prime number of the form floor(n/10^k) for some k >= 0, or 0 if no such prime number exists.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
