; A317051: Triangle read by rows: T(0,0) = 1; T(n,k) = T(n-1,k) + 9 * T(n-2,k-1) for k = 0..floor(n/2); T(n,k)=0 for n or k < 0.
; Submitted by Christian Krause
; 1,1,1,9,1,18,1,27,81,1,36,243,1,45,486,729,1,54,810,2916,1,63,1215,7290,6561,1,72,1701,14580,32805,1,81,2268,25515,98415,59049,1,90,2916,40824,229635,354294,1,99,3645,61236,459270,1240029,531441,1,108,4455,87480,826686,3306744,3720087

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $1,$0
bin $1,$0
mov $2,9
pow $2,$0
mul $2,$1
mov $0,$2
