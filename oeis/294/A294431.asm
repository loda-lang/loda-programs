; A294431: Rank of the inverse semigroup D_n of all difunctional relations on an n-element set.
; Submitted by PDW
; 1,2,3,8,19,57,209,884,4148,21156,115985,678581,4213609,27644450,190899336,1382958560,10480142163,82864869821,682076806177,5832742205076,51724158235392,474869816156772,4506715738447345,44152005855084369,445958869294805313,4638590332229999378

mov $1,$0
add $1,1
mov $2,0
mov $4,$1
sub $1,1
mov $3,$1
bin $3,2
add $3,$1
add $3,$4
lpb $4
  mov $1,$3
  max $1,1
  sub $1,1
  seq $1,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  dif $2,$4
  add $2,$1
  sub $3,1
  sub $4,1
lpe
mov $1,$2
dif $0,$2
add $0,$2
