; A307673: Partial sums of A108754.
; Submitted by Simon Strandgaard
; 1,2,3,4,7,12,21,34,53,82,121,174,243,328,431,556,707,884,1091,1330,1601,1908,2253,2640,3075,3560,4095,4682,5321,6014,6773,7600,8499,9470,10521,11652,12867,14170,15563,17050,18635,20318,22107,24002,26005,28116,30345
; Formula: a(n) = a(n-1)+A108754(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,108754 ; Difference between partial sum of the first n primes and n^2.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
