; A058545: Trajectory of 23 under map that sends x to 3x - sigma(x), where sigma(x) is the sum of the divisors of x.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 23,45,57,91,161,291,481,911,1821,3031,5621,9759,16261,29199,48661,97321,180731,361461,595359,914661,1302543,1810989,2732295,3594645,4393215,5513805,5482215,6700245,8913663,12588669,19116087,31171125
; Formula: a(n) = b(n)+1, b(n) = 2*b(n-1)-A000203(b(n-1))+b(n-1)+2, b(0) = 22

mov $1,22
lpb $0
  sub $0,1
  mov $2,$1
  add $2,7
  seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $1,$2
  sub $1,$2
  sub $2,$1
  mov $1,$2
  sub $1,19
lpe
mov $0,$1
add $0,1
