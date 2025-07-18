; A001463: Partial sums of A001462; also a(n) is the last occurrence of n in A001462.
; Submitted by Science United
; 1,3,5,8,11,15,19,23,28,33,38,44,50,56,62,69,76,83,90,98,106,114,122,131,140,149,158,167,177,187,197,207,217,228,239,250,261,272,284,296,308,320,332,344,357,370,383,396,409,422,436,450,464,478,492,506,521,536,551,566,581,596,612,628,644,660,676,692,708,725,742,759,776,793,810,827,845,863,881,899
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A001462(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,1462 ; Golomb's sequence: a(n) is the number of times n occurs, starting with a(1) = 1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
