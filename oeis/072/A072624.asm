; A072624: Mod[Prime[n^2],n^2]
; Submitted by Orange Kid
; 0,3,5,5,22,7,31,55,14,41,56,107,164,17,77,83,145,199,271,341,437,73,100,179,262,319,416,519,594,697,846,993,25,93,131,259,369,497,575,699,879,989,1085,1259,1409,1533,1799,1961,2183,2307,2519,23,188,329,514
; Formula: a(n) = -truncate(b((n+1)^2+1)/((n+1)^2))*(n+1)^2+b((n+1)^2+1), b(n) = A159477(b(n-1)), b(0) = 0

add $0,1
mov $1,$0
pow $1,2
pow $0,2
add $0,1
lpb $0
  sub $0,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$2
mod $0,$1
