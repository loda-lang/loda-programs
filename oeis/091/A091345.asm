; A091345: Exponential convolution of A069321(n) with itself, where we set A069321(0)=0.
; Submitted by Science United
; 0,0,2,30,398,5430,79022,1238790,20944478,381167670,7443745742,155454939750,3459933837758,81801569650710,2048133412585262,54153668865539910,1508122968767710238,44130728380569410550

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,123293 ; Number of permutations of n distinct letters (ABCD...) each of which appears 4 times and having n-3 fixed points.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
div $0,128
