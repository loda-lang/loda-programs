; A181201: a(n)=0!*1!*2!*(3*n)!*3*n*(n-1) / ((n)!*(n+1)!*(n+2)!)
; Submitted by Simon Strandgaard
; 0,30,756,16632,360360,7876440,174594420,3926434512,89492111280,2064420294300,48134517631200,1133012491934400,26895067957892160,643240375326254160,15487976684184750900,375182135475713517600,9138208153545887724000,223681692474229143854700,5499938085542810713603800,135792122140891040851026000,3365367773457618549969894000,83695233322511209155773016000,2088156216523643948813129238240,52253553882574877667362948714112,1311193320669219106090183244860800,32986224557946928807842850706359200

mul $0,2
mov $1,$0
add $0,1
gcd $2,$0
div $0,2
add $0,2
add $1,1
bin $1,$0
add $2,$0
bin $2,$0
add $0,1
mul $1,$2
div $1,$0
mov $0,$1
mul $0,6
