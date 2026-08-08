; A256893: Exponential Riordan array [1, 1/(2-e^x)-1].
; Submitted by loader3229
; 1,0,1,0,3,1,0,13,9,1,0,75,79,18,1,0,541,765,265,30,1,0,4683,8311,3870,665,45,1,0,47293,100989,59101,13650,1400,63,1,0,545835,1362439,960498,278901,38430,2618,84,1,0,7087261,20246445,16700545,5844510,1012431,92610,4494,108,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,49020 ; Triangle of numbers a(n,k), 0 <= k <= n: number of set partitions of {1,2,...,n} in which exactly k of the blocks have been distinguished.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,271706 ; Triangle read by rows: T(n, k) = Sum_{j=0..n} C(-j-1, -n-1)*L(j, k), L the unsigned Lah numbers A271703, for n >= 0 and 0 <= k <= n.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
