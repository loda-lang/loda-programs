; A173003: Antidiagonal triangle sequence based on recursion: f(n,a)=a*n*f(n-1,a)+f(n-2,a)
; Submitted by Christian Krause
; 0,0,1,0,1,2,0,1,4,7,0,1,6,25,30,0,1,8,55,204,157,0,1,10,97,666,2065,972,0,1,12,151,1560,10045,24984,6961,0,1,14,217,3030,31297,181476,351841,56660,0,1,16,295,5220,75901,752688,3821041,5654440,516901

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$3
  mul $3,$0
  mul $3,$2
  add $3,$1
lpe
mov $0,$1
