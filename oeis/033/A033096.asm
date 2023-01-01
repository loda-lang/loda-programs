; A033096: Number of 1's when k is written in base b for all b and k satisfying 2<=b<=n+1, 1<=k<=n.
; Submitted by Jamie Morken(l1)
; 1,2,5,9,15,21,30,36,46,56,68,79,95,108,123,137,153,166,184,199,220,240,261,277,301,321,344,367,393,418,450,472,498,523,548,576,610,638,670,700,735,765,802,833,868,904,939,970,1011,1045
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A033095(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,33095 ; Number of 1's when n is written in base b for 2<=b<=n+1.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
