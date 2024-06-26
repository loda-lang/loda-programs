; A008645: Molien series of 6 X 6 upper triangular matrices over GF( 2 ).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,2,2,4,4,6,6,10,10,14,14,20,20,26,26,36,36,46,46,60,60,74,74,94,94,114,114,140,140,166,166,202,202,238,238,284,284,330,330,390,390,450,450,524,524,598,598,692,692,786,786,900,900,1014,1014,1154,1154,1294,1294,1460,1460,1626,1626,1827,1827,2028,2028,2264,2264,2500,2500,2780,2780,3060,3060,3384,3384,3708,3708
; Formula: a(n) = b(n+1), b(n) = b(n-32)+A008644(max(n-1,0)), b(31) = 166, b(30) = 140, b(29) = 140, b(28) = 114, b(27) = 114, b(26) = 94, b(25) = 94, b(24) = 74, b(23) = 74, b(22) = 60, b(21) = 60, b(20) = 46, b(19) = 46, b(18) = 36, b(17) = 36, b(16) = 26, b(15) = 26, b(14) = 20, b(13) = 20, b(12) = 14, b(11) = 14, b(10) = 10, b(9) = 10, b(8) = 6, b(7) = 6, b(6) = 4, b(5) = 4, b(4) = 2, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,8644 ; Molien series of 5 X 5 upper triangular matrices over GF( 2 ).
  trn $0,32
  add $1,$2
lpe
mov $0,$1
