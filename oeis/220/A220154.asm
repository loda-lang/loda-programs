; A220154: Number of 2 X n arrays of the minimum value of corresponding elements and their horizontal or diagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..2 2 X n array.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 6,11,23,50,88,137,197,268,350,443,547,662,788,925,1073,1232,1402,1583,1775,1978,2192,2417,2653,2900,3158,3427,3707,3998,4300,4613,4937,5272,5618,5975,6343,6722,7112,7513,7925,8348,8782,9227,9683,10150,10628,11117,11617,12128,12650,13183,13727,14282,14848,15425,16013,16612,17222,17843,18475,19118,19772,20437,21113,21800,22498,23207,23927,24658,25400,26153,26917,27692,28478,29275,30083,30902,31732,32573,33425,34288

#offset 1

sub $0,1
mov $3,1
mov $4,$0
add $4,2
lpb $0
  add $2,$0
  add $2,4
  sub $0,1
  add $3,$4
  sub $3,3
  add $4,3
lpe
add $2,$3
mov $1,$3
trn $1,5
add $1,$2
mov $0,$1
add $0,5
