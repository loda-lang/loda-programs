; A375948: Expansion of e.g.f. 1 / (3 - 2 * exp(x))^(3/2).
; Submitted by loader3229
; 1,3,18,153,1683,22698,362403,6683463,139787568,3269240883,84535585263,2394699999948,73749495626253,2453332830142743,87667856626175298,3349116499958627733,136209377351085310863,5875794769594996985778,267968680043585007829383

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,1193 ; a(n) = (n+1)*(2*n)!/(2^n*n!) = (n+1)*(2n-1)!!.
    mov $4,$7
    add $4,$3
    seq $4,8290 ; Triangle T(n,k) of rencontres numbers (number of permutations of n elements with k fixed points).
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,49020 ; Triangle of numbers a(n,k), 0 <= k <= n: number of set partitions of {1,2,...,n} in which exactly k of the blocks have been distinguished.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
