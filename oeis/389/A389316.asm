; A389316: Lower (2/3)-midsequence of square numbers and triangular numbers; see Comments.
; Submitted by Science United
; 0,1,4,10,17,26,38,51,66,84,103,124,148,173,200,230,261,294,330,367,406,448,491,536,584,633,684,738,793,850,910,971,1034,1100,1167,1236,1308,1381,1456,1534,1613,1694,1778,1863,1950,2040,2131,2224,2320,2417
; Formula: a(n) = n^2+floor(n/3)

mov $1,$0
mul $1,$0
div $0,3
add $0,$1
