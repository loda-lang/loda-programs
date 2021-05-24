; A075319: Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the sum of the members of pairs.
; 4,14,20,30,40,46,56,62,72,82,88,98,108,114,124,130,140,150,156,166,172,182,192,198,208,218,224,234,240,250,260,266,276,286,292,302,308,318,328,334,344,350,360,370,376,386,396,402,412,418,428,438,444,454,460

add $0,1
cal $0,188434 ; Positions of 0 in A188433; complement of A188435.
cal $0,158393 ; 676n - 1.
mov $1,$0
sub $1,4055
div $1,676
mul $1,2
add $1,4
