; A101865: Third row of A101858.
; 7,18,25,36,47,54,65,72,83,94,101,112,123,130,141,148,159,170,177,188,195,206,217,224,235,246,253,264,271,282,293,300,311,322,329,340,347,358,369,376,387,394,405,416,423,434,445,452,463,470,481,492,499,510,517,528,539

mov $2,$0
cal $0,75319 ; Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the sum of the members of pairs.
mov $1,$0
add $1,$2
add $1,3
