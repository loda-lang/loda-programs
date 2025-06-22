; A292879: Triangle read by rows: T(n,k) (n>=1, 4<=k<=n+3) is the number of k-sequences of balls colored with at most n colors such that exactly three balls are of a color seen previously in the sequence.
; Submitted by sbo92
; 1,2,30,3,90,540,4,180,2160,8400,5,300,5400,42000,126000,6,450,10800,126000,756000,1905120,7,630,18900,294000,2646000,13335840,29635200,8,840,30240,588000,7056000,53343360,237081600,479001600,9,1080,45360,1058400,15876000,160030080,1066867200,4311014400,8083152000

#offset 1

mov $2,$0
mov $3,$0
sub $0,1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $3,$4
sub $3,1
mov $1,$0
add $1,1
bin $2,$3
mov $5,$1
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $6,$5
add $6,1
bin $6,2
sub $1,$6
sub $1,1
mov $5,$1
add $1,3
add $5,2
lpb $5
  sub $5,1
  mov $8,$5
  pow $8,$1
  sub $9,$5
  bin $9,$7
  mul $9,$8
  add $10,$9
  add $7,1
  mul $9,0
lpe
mov $1,$10
mul $1,$2
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
mul $0,2
mul $0,$1
div $0,2
