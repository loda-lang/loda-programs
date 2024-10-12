; A063574: Number of steps to reach an integer == 1 (mod 4) when iterating the map n -> 3n/2 if n even or (3n+1)/2 if n odd.
; Submitted by roundup
; 0,2,1,2,0,1,2,4,0,4,1,3,0,1,3,4,0,2,1,2,0,1,2,3,0,3,1,7,0,1,4,6,0,2,1,2,0,1,2,5,0,6,1,3,0,1,3,5,0,2,1,2,0,1,2,3,0,3,1,4,0,1,5,6,0,2,1,2,0,1,2,4,0,4,1,3,0,1,3,4

mov $1,$0
add $1,2
lpb $1
  mov $2,$0
  gcd $2,4
  sub $2,3
  add $3,1
  mul $0,3
  add $0,2
  div $0,2
  add $1,$2
lpe
mov $0,$3
