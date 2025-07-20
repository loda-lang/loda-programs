; A216118: Triangle read by rows: T(n,k) is the number of stretching pairs in all permutations in S_{n,k} (=set of permutations in S_n with k cycles) (n >= 3; 1 <= k <= n-2).
; Submitted by Ralfy
; 0,1,1,10,15,5,90,165,90,15,840,1750,1225,350,35,8400,19180,15750,5950,1050,70,90720,222264,204624,92610,22050,2646,126,1058400,2744280,2757720,1421490,411600,67620,5880,210,13305600,36162720,38980920,22203720,7408170,1496880,180180,11880,330,179625600,508155120,580486500,358221600,133315875,31320135,4677750,430650,22275,495,2594592000,7599477600,9118806840,6012792500,2443104950,644969325,112807695,12977250,943800,39325,715,39956716800,120664383840,151068893976,105363334076,46041725730
; Formula: a(n) = A130534(n-3)*binomial(truncate((sqrtint(8*n-23)+1)/2)+2,4)

#offset 3

sub $0,3
mov $1,$0
seq $1,130534 ; Triangle T(n,k), 0 <= k <= n, read by rows, giving coefficients of the polynomial (x+1)(x+2)...(x+n), expanded in increasing powers of x. T(n,k) is also the unsigned Stirling number |s(n+1, k+1)|, denoting the number of permutations on n+1 elements that contain exactly k+1 cycles.
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
add $3,$2
add $3,2
bin $3,4
mov $0,$3
mul $0,$1
