; A085224: A014486-encodings of the plane general trees whose rightmost subtree (branching from the root) is just a stick: /.
; Submitted by [AF>Libristes] Dudumomo
; 2,10,42,50,170,178,202,210,226,682,690,714,722,738,810,818,842,850,866,906,914,930,962,2730,2738,2762,2770,2786,2858,2866,2890,2898,2914,2954,2962,2978,3010,3242,3250,3274,3282,3298,3370,3378,3402,3410,3426,3466
; Formula: a(n) = 8*A057520(n)+2

seq $0,57520 ; a(n) = A014486(n)/2. In binary expansion there is one more 1 than 0 and reading from the left (the most significant bit) to right, the number of 0's never exceed the number of 1's.
mul $0,8
add $0,2
