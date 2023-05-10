; A361905: Numbers k for which sqrt(k/2) divides k and the width at the diagonal of the symmetric representation of sigma(k) equals 1.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 2,8,18,32,50,98,128,162,200,242,338,392,512,578,722,882,968,1058,1250,1352,1458,1682,1922,2048,2178,2312,2738,2888,3042,3362,3698,3872,4232,4418,4802,5000,5202,5408,5618,6050,6498,6728,6962,7442,7688,8192,8450,8978,9248,9522
; Formula: a(n) = 2*A174905(n)^2

seq $0,174905 ; Numbers with no pair (d,e) of divisors such that d < e < 2*d.
pow $0,2
mul $0,2
