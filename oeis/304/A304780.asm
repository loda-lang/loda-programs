; A304780: Consider a triangle whose first row is {1,2} and, for n > 1, has as its n-th row the integers k through 2k where k is the sum of the numbers in the (n-1)th row. Then a(n) is the first number in the n-th row.
; Submitted by TheSeeker1942
; 1,3,18,513,395523,234658258578,82596747478641253260993,10233334041075645341729789249315281196742910563,157081688394356396673208173772909833928515988895188885472258972148661958252271815996039831298
; Formula: a(n) = truncate(b(n-1)/3), b(n) = binomial(b(n-1)+1,2), b(0) = 4

#offset 1

mov $1,4
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  bin $1,2
lpe
mov $0,$1
div $0,3
