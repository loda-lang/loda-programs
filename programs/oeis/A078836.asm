; A078836: a(n) = n*2^(n-6).
; 6,14,32,72,160,352,768,1664,3584,7680,16384,34816,73728,155648,327680,688128,1441792,3014656,6291456,13107200,27262976,56623104,117440512,243269632,503316480,1040187392,2147483648,4429185024,9126805504,18790481920,38654705664

add $1,6
add $1,$0
lpb $0,3
  add $1,$1
  sub $0,1
lpe
