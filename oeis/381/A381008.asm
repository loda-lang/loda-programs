; A381008: Ordered perimeters of the Pythagorean triangles defined by a = 2^(4n) + 2^(2n+1), b = 2^(4n) - 2^(4n-2) - 2^(2n) - 1, c = 2^(4n) + 2^(4n-2) + 2^(2n) + 1.
; Submitted by Jave808
; 56,800,12416,197120,3147776,50339840,805339136,12885032960,206158954496,3298536980480,52776566521856,844424963686400,13510799016329216,216172782650654720,3458764515968024576,55340232229718589440,885443715572418215936,14167099448746374594560
; Formula: a(n) = 3*2^(4*n+4)+2*2^floor((4*n+4)/2)

add $0,1
mul $0,4
mov $1,2
pow $1,$0
div $0,2
mov $2,2
pow $2,$0
mul $2,2
mov $0,$2
add $0,$1
mul $1,2
add $0,$1
