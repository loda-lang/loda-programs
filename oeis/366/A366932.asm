; A366932: Number of edges formed after n points have been placed in general position on each edge of the triangle in A365929.
; Submitted by BrandyNOW
; 3,9,51,255,855,2193,4719,8991,15675,25545,39483,58479,83631,116145,157335,208623,271539,347721,438915,546975,673863,821649,992511,1188735,1412715,1666953,1954059,2276751,2637855,3040305,3487143,3981519,4526691,5126025,5782995,6501183,7284279
; Formula: a(n) = 6*binomial(max(0,n),2)*(n^2+binomial(max(0,n),2))+6*binomial(n+1,2)+3

max $2,$0
bin $2,2
mov $1,$0
mul $1,$0
add $1,$2
mul $1,$2
add $0,1
bin $0,2
add $0,$1
mul $0,6
add $0,3
