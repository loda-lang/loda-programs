; A394221: a(n) is the maximum size of a set family F on {1, 2, ..., n} such that for any pair of distinct sets S, T in F, there exists s in S and t in T such that |s - t| = 1.
; Submitted by [SG]KidDoesCrunch
; 1,3,5,11,22,46,94,193
; Formula: a(n) = -truncate((-a(n-2))/2)+b(n-2), a(3) = 5, a(2) = 3, a(1) = 1, a(0) = 2, b(n) = 2*b(n-2)-truncate((-b(n-2)+b(n-3)+b(n-4))/2)+b(n-1), b(5) = 83, b(4) = 41, b(3) = 20, b(2) = 10, b(1) = 5, b(0) = 2

#offset 1

mov $1,2
mov $2,1
mov $3,2
mov $4,5
lpb $0
  mul $1,-1
  rol $1,4
  div $4,2
  sub $0,1
  sub $2,$4
  add $4,$2
  add $4,$2
  add $4,$3
lpe
mov $0,$1
