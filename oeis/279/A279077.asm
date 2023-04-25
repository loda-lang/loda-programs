; A279077: Maximum starting value of X such that repeated replacement of X with X-ceiling(X/7) requires n steps to reach 0.
; 0,1,2,3,4,5,6,8,10,12,15,18,22,26,31,37,44,52,61,72,85,100,117,137,160,187,219,256,299,349,408,477,557,650,759,886,1034,1207,1409,1644,1919,2239,2613,3049,3558,4152,4845,5653,6596,7696,8979,10476,12223,14261
; Formula: a(n) = b(n-1)+1, a(1) = 1, a(0) = 0, b(n) = (b(n-1)+1)/6+b(n-1)+1, b(1) = 1, b(0) = 0

lpb $0
  sub $0,1
  add $2,1
  mov $1,$2
  div $2,6
  add $2,$1
lpe
mov $0,$1
