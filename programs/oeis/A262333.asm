; A262333: Number of (n+3) X (1+3) 0..1 arrays with each row and column divisible by 9, read as a binary number with top and left being the most significant bits.
; 2,4,8,15,29,57,114,228,456,911,1821,3641,7282,14564,29128,58255,116509,233017,466034,932068,1864136,3728271,7456541,14913081,29826162,59652324,119304648,238609295,477218589,954437177,1908874354,3817748708

mov $3,6
add $0,6
mov $2,4
mov $4,6
div $4,6
div $3,3
lpb $0,1
  add $0,5
  mul $4,$0
  sub $4,6
  div $2,$3
  add $1,$2
  pow $1,$4
  add $3,1
  div $1,$3
  div $1,6
  mov $0,0
lpe
sub $1,1
add $1,2
