; A130477: T(n,k) is the number of permutations of [n] with maximum descent k, T(n,k) for n >= 0 and 0 <= k <= n, triangle read by rows.
; Submitted by loader3229
; 1,1,1,1,2,3,1,3,8,12,1,4,15,40,60,1,5,24,90,240,360,1,6,35,168,630,1680,2520,1,7,48,280,1344,5040,13440,20160,1,8,63,432,2520,12096,45360,120960,181440,1,9,80,630,4320,25200,120960,453600,1209600,1814400,1,10,99,880,6930,47520,277200,1330560,4989600,13305600,19958400

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
mov $1,1
mov $3,1
sub $0,$4
sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $3,$1
lpe
mov $0,$1
