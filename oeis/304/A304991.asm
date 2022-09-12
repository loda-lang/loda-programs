; A304991: a(n) = A000041(n) * A000009(n).
; Submitted by GolfSierra
; 1,1,2,6,10,21,44,75,132,240,420,672,1155,1818,2970,4752,7392,11286,17710,26460,40128,60192,89178,130520,192150,278036,401940,577920,825396,1168640,1658784,2326280,3256110,4544064,6302720,8706555,12008636,16444120

mov $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $0,$1
