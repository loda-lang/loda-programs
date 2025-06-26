; A175757: Triangular array read by rows: T(n,k) is the number of blocks of size k in all set partitions of {1,2,...,n}.
; Submitted by loader3229
; 1,2,1,6,3,1,20,12,4,1,75,50,20,5,1,312,225,100,30,6,1,1421,1092,525,175,42,7,1,7016,5684,2912,1050,280,56,8,1,37260,31572,17052,6552,1890,420,72,9,1,211470,186300,105240,42630,13104,3150,600,90,10,1,1275725,1163085,683100,289410,93786,24024,4950,825,110,11,1,8142840,7654350,4652340,2049300,694584,187572,41184,7425,1100,132,12,1,54776761,52928460

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mov $3,0
sub $0,$2
sub $0,1
mov $2,$0
mov $0,$1
add $0,1
sub $1,$2
add $1,1
mov $5,$1
sub $1,1
mov $4,$1
bin $4,2
add $4,$1
add $4,$5
lpb $5
  mov $1,$4
  max $1,1
  sub $1,1
  seq $1,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  dif $3,$5
  add $3,$1
  sub $4,1
  sub $5,1
lpe
mov $1,$3
add $2,1
bin $0,$2
mul $0,$3
