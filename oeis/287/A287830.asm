; A287830: Number of sequences over the alphabet {0,1,...,9} such that no two consecutive terms have distance 7.
; Submitted by [SG]KidDoesCrunch
; 1,10,94,886,8350,78694,741646,6989590,65872894,620814406,5850821230,55140648694,519669123166,4897584703270,46156938822094,435002788211926,4099652849195710,38636886795609094,364130592557264686,3431722880197818550,32342028292009425694
; Formula: a(n) = gcd(c(n),min(n,0)), b(n) = -3*c(n-1)+b(n-1), b(1) = -3, b(0) = 0, c(n) = 2*b(n-1)-10*c(n-1), c(1) = -10, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $2,-4
  add $1,$2
  add $2,$1
  add $2,$1
lpe
gcd $2,$0
mov $0,$2
