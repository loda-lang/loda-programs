; A353128: Antidiagonal sums of A353109.
; Submitted by Gunnar Hjern
; 0,0,1,4,10,20,35,20,39,48,57,40,61,58,68,92,59,96,105,114,79,118,106,116,149,98,153,162,171,118,175,154,164,206,137,210,219,228,157,232,202,212,263,176,267,276,285,196,289,250,260,320,215,324,333,342,235,346

mov $3,$0
bin $3,2
sub $3,1
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,353109 ; Array read by antidiagonals: A(n, k) is the digital root of n*k with n >= 0 and k >= 0.
  add $1,$0
lpe
mov $0,$1
