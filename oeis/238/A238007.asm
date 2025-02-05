; A238007: Number of strict partitions of n such that (greatest part) - (least part) >= (number of parts).
; Submitted by shiva
; 0,0,0,1,1,2,3,5,5,8,10,13,16,20,23,31,36,43,52,62,72,87,102,120,139,163,188,220,254,292,338,389,444,510,581,665,758,862,978,1111,1258,1422,1608,1814,2042,2302,2588,2908,3261,3655,4093,4580,5118,5714,6374,7106,7913,8806,9790,10876,12074,13392,14842,16443,18196,20128,22248,24574,27126,29923,32990,36349,40024,44044,48440,53248,58495,64230,70486,77310
; Formula: a(n) = -truncate((A054844(max(n,0)+1)-2)/2)+A000009(n+1)-1

add $0,1
mov $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
mov $2,$0
trn $2,1
add $2,1
seq $2,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
mov $0,$2
sub $0,2
div $0,2
mul $0,-1
add $1,$0
mov $0,$1
sub $0,1
