; A117396: Triangle, read by rows, defined by: T(n,k) = (k+1)*T(n,k+1) - Sum_{j=1..n-k-1} T(j,0)*T(n,j+k+1) for n>k with T(n,n)=1 for n>=0.
; Submitted by loader3229
; 1,1,1,1,2,1,1,5,3,1,1,17,11,4,1,1,77,51,19,5,1,1,437,291,109,29,6,1,1,2957,1971,739,197,41,7,1,1,23117,15411,5779,1541,321,55,8,1,1,204557,136371,51139,13637,2841,487,71,9,1,1,2018957,1345971,504739,134597,28041,4807,701,89,10,1,1,21977357,14651571,5494339,1465157,305241,52327,7631,969,109,11,1,1,261478157

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
sub $0,$2
add $2,1
sub $0,1
dif $0,-1
lpb $0
  sub $0,1
  mul $1,$2
  sub $1,$3
  sub $2,1
  add $3,$1
lpe
mov $0,$1
