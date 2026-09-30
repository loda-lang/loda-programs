; A153369: Number of zig-zag paths from top to bottom of a rectangle of width 11 with n rows whose color is that of the top right corner.
; Submitted by loader3229
; 6,10,20,36,72,132,264,488,976,1812,3624,6744,13488,25132,50264,93720,187440,349620,699240,1304504,2609008,4867884,9735768,18166008,36332016,67794100,135588200,253006296,506012592,944222892,1888445784,3523868888
; Formula: a(n) = b(n-1), b(n) = 6*b(n-2)+2*b(n-6)-9*b(n-4), b(11) = 6744, b(10) = 3624, b(9) = 1812, b(8) = 976, b(7) = 488, b(6) = 264, b(5) = 132, b(4) = 72, b(3) = 36, b(2) = 20, b(1) = 10, b(0) = 6

#offset 1

mov $1,6
mov $2,10
mov $3,20
mov $4,36
mov $5,72
mov $6,132
sub $0,1
lpb $0
  mul $1,2
  rol $1,6
  mov $7,$2
  mul $7,-9
  add $6,$7
  mov $7,$4
  mul $7,6
  sub $0,1
  add $6,$7
lpe
mov $0,$1
