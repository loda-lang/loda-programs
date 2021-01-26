; A208558: Number of 6 X n 0..1 arrays avoiding 0 0 0 and 0 0 1 horizontally and 0 0 1 and 0 1 1 vertically.
; 16,256,784,5776,25600,150544,753424,4129024,21492496,115175824,607129600,3230330896,17097131536,90759997696,480986635024,2551443960976,13527095526400,71739070491664,380392441337104,2017207032035584

add $0,1
cal $0,228661 ; Number of 2Xn binary arrays with top left value 1 and no two ones adjacent horizontally, diagonally or antidiagonally.
pow $0,2
mov $1,$0
div $1,12
mul $1,48
add $1,16
