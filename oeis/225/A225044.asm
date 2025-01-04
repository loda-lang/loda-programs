; A225044: Number of partitions of n into non-triangular numbers, cf. A014132.
; Submitted by Science United
; 1,0,1,0,2,1,2,2,4,4,5,6,9,10,13,14,21,22,30,32,44,48,62,69,89,100,124,141,173,198,239,274,330,377,450,514,611,697,823,939,1104,1258,1470,1676,1950,2220,2572,2927,3381,3841,4420,5019,5759,6529,7470,8460,9659,10922,12438,14049,15967,18010,20424,23011,26049,29312,33115,37222,41982,47132,53069,59511,66909,74945,84132,94134,105529,117945,132040,147420

mov $1,119
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  sub $0,1
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  seq $0,292518 ; Expansion of Product_{k>=1} (1 - x^(k*(k+1)/2)).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
