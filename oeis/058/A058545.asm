; A058545: Trajectory of 23 under map that sends x to 3x - sigma(x), where sigma(x) is the sum of the divisors of x.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 23,45,57,91,161,291,481,911,1821,3031,5621,9759,16261,29199,48661,97321,180731,361461,595359,914661,1302543,1810989,2732295,3594645,4393215,5513805,5482215,6700245,8913663,12588669,19116087,31171125

mov $1,22
lpb $0
  sub $0,1
  seq $1,33885 ; a(n) = 3*n - sum of divisors of n.
  sub $1,1
lpe
mov $0,$1
add $0,1
