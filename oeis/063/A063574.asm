; A063574: Number of steps to reach an integer == 1 (mod 4) when iterating the map n -> 3n/2 if n even or (3n+1)/2 if n odd.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,2,1,2,0,1,2,4,0,4,1,3,0,1,3,4,0,2,1,2,0,1,2,3,0,3,1,7,0,1,4,6,0,2,1,2,0,1,2,5,0,6,1,3,0,1,3,5,0,2,1,2,0,1,2,3,0,3,1,4,0,1,5,6,0,2,1,2,0,1,2,4,0,4,1,3,0,1,3,4,0,2,1,2,0,1,2,3,0,3,1,5,0,1,4,5,0,2,1,2

mov $1,25
lpb $1
  mov $3,1
  mov $2,$0
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,3
    add $0,1
    add $4,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
    sub $1,$5
  lpe
  sub $1,1
  mov $5,$4
  add $6,1
  sub $4,1
lpe
mov $0,$6
sub $0,2
