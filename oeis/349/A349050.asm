; A349050: Number of multisets of size n that have no alternating permutations and cover an initial interval of positive integers.
; Submitted by Jon Maiga
; 0,0,1,1,3,4,8,12,20,32,48,80,112,192,256,448,576,1024,1280,2304,2816,5120,6144,11264,13312,24576,28672,53248,61440,114688,131072,245760,278528,524288,589824,1114112,1245184,2359296,2621440,4980736,5505024
; Formula: a(n) = a(n-1)+truncate(b(n-1)/2), a(2) = 1, a(1) = 0, a(0) = 0, b(n) = 2*c(n-1)-truncate(b(n-1)/2)+truncate((-truncate(b(n-1)/2)+c(n-1))/2)+2, b(2) = 1, b(1) = 2, b(0) = 0, c(n) = a(n-1)+truncate((-truncate(b(n-1)/2)+c(n-1))/2)+truncate(b(n-1)/2), c(2) = 1, c(1) = 0, c(0) = 0

lpb $0
  sub $0,1
  div $1,2
  add $2,$1
  sub $3,$1
  add $1,$3
  add $1,$3
  div $3,2
  add $1,$3
  add $1,2
  add $3,$2
lpe
mov $0,$2
