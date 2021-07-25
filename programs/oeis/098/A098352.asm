; A098352: Multiplication table of the even numbers read by antidiagonals.
; 4,8,8,12,16,12,16,24,24,16,20,32,36,32,20,24,40,48,48,40,24,28,48,60,64,60,48,28,32,56,72,80,80,72,56,32,36,64,84,96,100,96,84,64,36,40,72,96,112,120,120,112,96,72,40,44,80,108,128,140,144,140,128,108,80,44,48,88,120,144,160,168,168,160,144,120,88,48,52,96,132,160,180,192,196,192,180,160,132,96,52,56,104,144,176,200,216,224,224,216

cal $0,224195 ; Ordered sequence of numbers of form (2^n - 1)*2^m + 1 where n >= 1, m >= 1.
cal $0,161511 ; Number of 1...0 pairs in the binary representation of 2n.
mov $1,$0
sub $1,1
mul $1,4
