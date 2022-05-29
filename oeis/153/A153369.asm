; A153369: Number of zig-zag paths from top to bottom of a rectangle of width 11 with n rows whose color is that of the top right corner.
; Submitted by Fornax
; 6,10,20,36,72,132,264,488,976,1812,3624,6744,13488,25132,50264,93720,187440,349620,699240,1304504,2609008,4867884,9735768,18166008,36332016,67794100,135588200,253006296,506012592,944222892,1888445784,3523868888

lpb $0
  mov $1,$0
  trn $1,1
  seq $1,153370 ; Number of zig-zag paths from top to bottom of a rectangle of width 11 with n rows whose color is not that of the top right corner.
  sub $1,3
  mov $0,0
lpe
mov $0,$1
mul $0,2
add $0,6
