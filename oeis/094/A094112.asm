; A094112: Triangle read by rows: T(n,k) is the number of permutations p of [n] in which the length of the longest initial segment avoiding the 123-, the 132- and the 231-pattern is equal to k.
; Submitted by loader3229
; 1,0,2,0,3,3,0,12,8,4,0,60,40,15,5,0,360,240,90,24,6,0,2520,1680,630,168,35,7,0,20160,13440,5040,1344,280,48,8,0,181440,120960,45360,12096,2520,432,63,9,0,1814400,1209600,453600,120960,25200,4320,630,80,10,0,19958400,13305600,4989600,1330560,277200,47520,6930,880,99,11,0,239500800,159667200,59875200,15966720,3326400,570240,83160,10560,1188,120,12,0,3113510400

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
mov $3,1
add $3,$2
sub $0,$4
sub $0,$2
sub $0,1
dif $0,-1
lpb $0
  sub $0,1
  add $3,$1
  mov $1,$3
  sub $2,1
  mul $3,$2
lpe
mov $0,$3
