; A174807: Floor(10^n/4) - A173228(n).
; Submitted by Science United
; 0,1,1,1,1,2,1,1,2,3,3,3,3,2,3,4,5,5,5,4,3,5,6,7,5,8,8,6,8,10,10,8,6,7,8,8,10,7,9,9,10,11,10,9,10,9,11,11,11,11,12,13,13,12,14,10,14,17,15,13,13,12,15,14,16,15,12,14,15,15,16,15,15,15,16,13,12,16,17,14

add $0,1
lpb $0
  mov $0,1
  seq $0,250742 ; T(n,k)=Number of (n+1)X(k+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nonincreasing x(i,j)-x(i-1,j) in the j direction
  pow $0,3
lpe
seq $0,183226 ; Sum of digits of (2^n) in base 5, also sum of digits of (10^n) in base 5.
div $0,4
