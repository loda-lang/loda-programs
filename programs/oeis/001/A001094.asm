; A001094: a(n) = n + n*(n-1)*(n-2)*(n-3).
; 0,1,2,3,28,125,366,847,1688,3033,5050,7931,11892,17173,24038,32775,43696,57137,73458,93043,116300,143661,175582,212543,255048,303625,358826,421227,491428,570053,657750,755191,863072,982113,1113058,1256675,1413756,1585117,1771598,1974063,2193400,2430521,2686362,2961883,3258068,3575925,3916486,4280807,4669968,5085073,5527250,5997651,6497452,7027853,7590078,8185375,8815016,9480297,10182538,10923083,11703300,12524581,13388342,14296023,15249088,16249025,17297346,18395587,19545308,20748093,22005550,23319311,24691032,26122393,27615098,29170875,30791476,32478677,34234278,36060103,37958000,39929841,41977522,44102963,46308108,48594925,50965406,53421567,55965448,58599113,61324650,64144171,67059812,70073733,73188118,76405175,79727136,83156257,86694818,90345123

mov $1,$0
bin $0,4
mul $0,24
add $1,$0
