; A338204: a(n) is the sum of odd-indexed terms (of every row) of the first n rows of the triangle A237591.
; Submitted by Jon Maiga
; 1,3,5,8,11,16,21,27,34,41,48,57,66,75,86,98,110,123,136,151,166,181,196,213,231,249,267,287,307,329,351,374,397,420,445,471,497,523,549,577,605,635,665,695,727,759,791,825,860,896,932,968,1004,1042,1080,1120,1160,1200,1240,1282,1324,1366,1410,1455,1500,1547,1594,1641,1688,1737,1786,1838,1890,1942,1994,2046,2100,2154,2208,2264,2321,2378,2435,2494,2553,2612,2671,2732,2793,2856,2921,2986,3051,3116,3181,3248,3315,3383,3453,3524

mov $4,$0
mov $6,$0
add $6,1
lpb $6
  sub $6,1
  mov $0,$4
  sub $0,$6
  mov $1,$0
  mov $2,0
  mov $3,$0
  add $3,1
  lpb $3
    sub $3,1
    mov $0,$1
    sub $0,$3
    seq $0,347266 ; a(n) is the number whose binary representation is the concatenation of terms in the n-th row of A237048.
    seq $0,345927 ; Alternating sum of the binary expansion of n (row n of A030190). Replace 2^k with (-1)^(A070939(n)-k) in the binary expansion of n (compare to the definition of A065359).
    add $2,$0
  lpe
  add $5,$2
lpe
mov $0,$5
