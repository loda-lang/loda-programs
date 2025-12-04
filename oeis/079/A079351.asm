; A079351: a(1)=3; for n > 1, a(n) is the smallest integer greater than a(n-1) consistent with the condition "n is in the sequence if and only if a(n) is congruent to 0 (mod 5)".
; Submitted by [SG]KidDoesCrunch
; 3,4,5,10,15,16,17,18,19,20,21,22,23,24,25,30,35,40,45,50,55,60,65,70,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115

#offset 1

sub $0,1
mov $3,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  add $3,3
  mov $0,$3
  sub $0,$5
  mov $2,$0
  lpb $0
    mul $0,2
    div $0,5
    mov $1,-1
    pow $1,$0
    gcd $6,2
    div $0,2
  lpe
  mov $0,$1
  lpb $2
    mov $2,0
    sub $3,1
    gcd $1,$0
    sub $1,$0
  lpe
  mov $0,$1
  mul $0,2
  add $0,1
  add $3,$6
  add $4,$0
lpe
mov $0,$4
sub $0,2
