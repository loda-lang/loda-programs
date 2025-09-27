; A075729: Number of different hierarchical orderings that can be formed from n labeled elements: these are divided into groups and the elements in each group are then arranged in a "preferential arrangement" or "weak order" as in A000670.
; Submitted by loader3229
; 1,1,4,23,173,1602,17575,222497,3188806,50988405,899222457,17329515172,362164300173,8155216185781,196789115887252,5064722539020379,138457553073641465,4006059432756066914,122284085809137076203,3926775294104305483621,132313462760902116605534,4667348672819419628992129,171998226048276778170039477,6608988996074107135078496844,264328212060294882925813045705,10986293304555909146914443183993,473820898323095836577750023226116,21175663262434692072787277606486191,979415714879318203745790317017808149

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,262 ; Number of "sets of lists": number of partitions of {1,...,n} into any number of lists, where a list means an ordered subset.
  mov $5,$2
  add $5,$8
  mov $3,$5
  mul $3,8
  nrt $3,2
  add $3,1
  div $3,2
  bin $3,2
  mov $6,$5
  sub $6,$3
  seq $6,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  mov $7,$5
  seq $7,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $7,$6
  mov $5,$7
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
