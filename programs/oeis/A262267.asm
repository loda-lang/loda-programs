; A262267: Number of (n+2) X (1+2) 0..1 arrays with each row and column divisible by 5, read as a binary number with top and left being the most significant bits.
; 2,4,7,13,26,52,103,205,410,820,1639,3277,6554,13108,26215,52429,104858,209716,419431,838861,1677722,3355444,6710887,13421773,26843546,53687092,107374183,214748365,429496730,858993460,1717986919,3435973837

mov $2,4
mov $1,5
sub $1,3
mul $1,$2
lpb $0,1
  add $1,$1
  sub $0,1
lpe
div $1,5
add $1,1
